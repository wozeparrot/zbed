pub const constants = @import("constants.zig");
pub const util = @import("util.zig");

pub const drivers = @import("drivers/drivers.zig");

/// Initialize the chip
pub fn init() void {
    drivers.io.init();
}
