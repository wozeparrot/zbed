const std = @import("std");

const zbed = @import("zbed");
const ELi = zbed.ELi;

const io = zbed.drivers.io;
const i2c = zbed.drivers.i2c;

// main
pub fn main() callconv(.Async) void {
    var bus_master = i2c.BusMaster.init(i2c.c.I2C1, io.c.A7, io.c.A6, 400_000);
    var device = i2c.Device.init(&bus_master, 0x6a);

    // reset device
    device.writeRegisterByte(0x12, 0b00000001);

    // read who am i
    std.debug.assert(device.readRegisterByte(0x0f) == 0x6b);
}

// override panic with the zbed panic handler
// this also initializes zbed by evaluting all the comptime logic
pub const panic = zbed.panic;
