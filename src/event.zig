const std = @import("std");

/// Super simple event loop
pub fn Loop(comptime Condition: type, comptime SlotCount: usize) type {
    if (!std.meta.trait.is(.Union)(Condition)) @compileError("Condition must be a union!");
    if (!std.meta.trait.hasFn("done")(Condition)) @compileError("Condition must have a done function!");

    return struct {
        const Task = struct {
            frame: anyframe,
            cond: Condition,
        };

        var slots = [1]?Task{null} ** SlotCount;

        /// wait for a condition
        pub fn waitFor(cond: Condition) void {
            if (cond.done()) return;

            suspend {
                for (slots) |*slot| {
                    if (slot.* == null) {
                        slot.* = Task{
                            .frame = @frame(),
                            .cond = cond,
                        };
                        break;
                    }
                } else unreachable; // no slots available
            }
        }

        /// run event loop
        pub fn run() void {
            while (true) {
                var done = true;
                for (slots) |*slot| {
                    if (slot.*) |task| {
                        done = false;
                        if (task.cond.done()) {
                            var frame = task.frame;
                            slot.* = null;
                            resume frame;
                        }
                    }
                }
                if (done) break;
            }
        }
    };
}

test "event_loop" {
    const EventLoop = Loop(union(enum) {
        time: i64,

        pub fn done(self: @This()) bool {
            return std.time.milliTimestamp() >= self.time;
        }
    }, 64);

    var frame = async testFn(EventLoop, std.time.milliTimestamp());

    EventLoop.run();

    try nosuspend await frame;
}

fn testFn(comptime EventLoop: type, start: i64) !void {
    var a = async testAsyncFn(EventLoop, "a", start, 100);
    var b = async testAsyncFn(EventLoop, "b", start, 200);

    await a;
    await b;
}

fn testAsyncFn(comptime EventLoop: type, name: []const u8, start: i64, offset: i64) void {
    EventLoop.waitFor(.{
        .time = std.time.milliTimestamp() + offset,
    });
    std.debug.print("\n[{s}] Now: {any}\n", .{name, std.time.milliTimestamp() - start});
    EventLoop.waitFor(.{
        .time = std.time.milliTimestamp() + offset,
    });
    std.debug.print("\n[{s}] Now: {any}\n", .{name, std.time.milliTimestamp() - start});
}
