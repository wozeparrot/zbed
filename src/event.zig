const std = @import("std");

/// Extremely simple single threaded event loop
pub fn Loop(comptime SlotCount: usize) type {
    return struct {
        const Task = struct {
            frame: anyframe,
            ctx: ?*anyopaque,
            cond: *const fn (ctx: ?*anyopaque) bool,
        };

        var task_slots = [1]?Task{null} ** SlotCount;

        /// wait for a condition
        pub fn waitFor(ctx: ?*anyopaque, cond: *const fn (ctx: ?*anyopaque) bool) void {
            // check if condition is already met
            if (cond.*(ctx)) return;

            suspend {
                for (task_slots) |*task_slot| {
                    if (task_slot.* == null) {
                        task_slot.* = Task{
                            .frame = @frame(),
                            .ctx = ctx,
                            .cond = cond,
                        };
                        break;
                    }
                } else unreachable; // no slots available
            }
        }

        /// run event loop
        pub fn run() void {
            var running = true;
            while (running) {
                running = false;
                for (task_slots) |*task_slot| {
                    if (task_slot.*) |task| {
                        running = true;
                        if (task.cond.*(task.ctx)) {
                            const frame = task.frame;
                            task_slot.* = null;
                            resume frame;
                        }
                    }
                }
            }
        }
    };
}

test "event_loop" {
    const EventLoop = Loop(64);

    var frame = async testFn(EventLoop, std.time.milliTimestamp());

    EventLoop.run();

    try nosuspend await frame;
}

fn testFn(comptime EventLoop: type, start: i64) !void {
    var a = async testAsyncFn(EventLoop, "a", start, 100, 5);
    var b = async testAsyncFn(EventLoop, "b", start, 200, 3);
    var c = async testAsyncFn(EventLoop, "c", start, 50, 10);
    var d = async testAsyncFn(EventLoop, "d", start, 20, 10);
    var e = async testAsyncFn(EventLoop, "e", start, 500, 2);

    await a;
    await b;
    await c;
    await d;
    await e;
}

fn testAsyncFn(comptime EventLoop: type, name: []const u8, start: i64, offset: i64, times: usize) void {
    var i: usize = 0;
    while (i < times) : (i += 1) {
        EventLoop.waitFor(@ptrCast(*anyopaque, &(std.time.milliTimestamp() + offset)), &tillTime);
        std.debug.print("\n[{s}] Now: {any}\n", .{ name, std.time.milliTimestamp() - start });
    }
}

fn tillTime(ctx: ?*anyopaque) bool {
    const time = @ptrCast(*i64, @alignCast(@alignOf(*i64), ctx.?)).*;
    return std.time.milliTimestamp() >= time;
}
