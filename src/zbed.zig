const std = @import("std");
const builtin = @import("builtin");

pub const drivers = @import("drivers.zig");
pub const util = @import("util.zig");
pub const event = @import("event.zig");

// chip specific
pub const cutil = @import("zbed_chip").util;
pub const cconst = @import("zbed_chip").constants;

/// Wrapper around the EventLoop to provide zbed based helper functions
pub const ELi = struct {
    const InternalLoop = event.Loop(64);

    pub fn waitFor(ctx: ?*anyopaque, cond: *const fn (ctx: ?*anyopaque) bool) void {
        InternalLoop.waitFor(ctx, cond);
    }

    pub fn sleep(ms: u32) void {
        InternalLoop.waitFor(@ptrCast(*anyopaque, &(drivers.tick.millis() + ms)), &tillTime);
    }

    fn tillTime(ctx: ?*anyopaque) bool {
        const time = @ptrCast(*u32, @alignCast(@alignOf(*u32), ctx.?)).*;
        return drivers.tick.millis() >= time;
    }
};

// Exported startup logic
pub export fn _start() noreturn {
    @import("zbed_processor").init();

    @import("zbed_chip").init();
    // tick is pretty much required so just always initialize it
    @import("zbed_chip").drivers.tick.init();

    zbed_main();

    util.hang();
}

// Exported main function
export fn zbed_main() void {
    if (!@hasDecl(@import("root"), "main")) @compileError("No main function found");

    if (@typeInfo(@TypeOf(@import("root").main)).Fn.calling_convention == .Async) {
        if (@typeInfo(@typeInfo(@TypeOf(@import("root").main)).Fn.return_type.?) == .ErrorUnion) {
            var frame = async @import("root").main();
            nosuspend await frame catch |err| {
                @panic(@errorName(err));
            };
        } else {
            var frame = async @import("root").main();
            nosuspend await frame;
        }
    } else {
        if (@typeInfo(@typeInfo(@TypeOf(@import("root").main)).Fn.return_type.?) == .ErrorUnion) {
            @import("root").main() catch |err| {
                @panic(@errorName(err));
            };
        } else {
            @import("root").main();
        }
    }
}

// Default panic
pub fn panic(_: []const u8, _: ?*std.builtin.StackTrace, _: ?usize) noreturn {
    if (builtin.mode == .Debug) @breakpoint();

    util.hang();
}
