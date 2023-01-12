pub const drivers = @import("drivers.zig");
pub const util = @import("util.zig");
pub const event = @import("event.zig");

// chip specific
pub const cutil = @import("zbed_chip").util;
pub const cconst = @import("zbed_chip").constants;

// Perform init stuff
pub fn init() void {
    // force _start to be included
    comptime _ = _start;

    @import("zbed_chip").init();
}

/// Wrapper around the EventLoop to provide zbed based helper functions
pub const ELi = struct {
    const InternalLoop = event.Loop(64);

    pub fn waitFor(ctx: ?*anyopaque, cond: *const fn (ctx: ?*anyopaque) bool) void {
        InternalLoop.waitFor(ctx, cond);
    }

    pub fn sleep(ms: u32) void {
        InternalLoop.waitFor(@ptrCast(*anyopaque, &(drivers.io.millis() + ms)), &tillTime);
    }

    fn tillTime(ctx: ?*anyopaque) bool {
        const time = @ptrCast(*u32, @alignCast(@alignOf(*u32), ctx.?)).*;
        return drivers.io.millis() >= time;
    }
};

// Exported startup logic
export fn _start() noreturn {
    @import("zbed_processor").init();

    @import("root").main();

    util.hang();
}
