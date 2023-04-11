const std = @import("std");

const zbed = @import("zbed");
const ELi = zbed.ELi;

const io = zbed.drivers.io;
const i2c = zbed.drivers.i2c;
const uart = zbed.drivers.uart;

// main
pub fn main() callconv(.Async) void {
    // blink led as well
    const pin = io.DigitalPin.init(io.c.C6, .out);
    var led_frame = async runLed(pin);

    var bus_master = i2c.BusMaster.init(i2c.c.I2C1, io.c.A7, io.c.A6, 400_000);
    var device = i2c.SlaveDevice.init(&bus_master, 0x6a);

    // setup serial
    var serial = uart.Uart.init(uart.c.UART1, io.c.A3, io.c.A2, .{ .baud_rate = 115200 });
    var writer = serial.writer();
    try writer.print("Hello, world!", .{});

    // reset device
    device.writeRegisterByte(0x12, 0b00000001);

    // read who am i
    std.debug.assert(device.readRegisterByte(0x0f) == 0x6b);

    await led_frame;
}

fn runLed(pin: io.DigitalPin) void {
    while (true) {
        pin.write(true);
        ELi.sleep(1000);
        pin.write(false);
        ELi.sleep(1000);
    }
}

// override panic with the zbed panic handler
// this also initializes zbed by evaluting all the comptime logic
pub const panic = zbed.panic;
