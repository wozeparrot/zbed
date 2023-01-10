pub const drivers = @import("drivers.zig");
pub const util = @import("util.zig");
pub const event = @import("event.zig");

// chip specific
pub const cutil = @import("zbed_chip").util;
pub const cconst = @import("zbed_chip").constants;

// Perform init stuff
pub fn init() void {
    @import("zbed_chip").init();
}
