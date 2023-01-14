const zbed = @import("zbed");
const Pin = zbed.drivers.io.Pin;
const cutil = @import("../../util.zig");
const util = @import("zbed").util;

const ref = @import("../ref.zig");

// defines
pub const I2C0 = ref.I2C0;
pub const I2C1 = ref.I2C1;

// Implementations of zbed i2c
pub const BusMaster = @import("BusMaster.zig");
