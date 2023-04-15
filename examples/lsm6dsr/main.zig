const std = @import("std");

const zbed = @import("zbed");
const ELi = zbed.ELi;

const io = zbed.drivers.io;
const i2c = zbed.drivers.i2c;
const uart = zbed.drivers.uart;

// main
pub fn main() callconv(.Async) !void {
    // blink led as well
    const pin = io.DigitalPin.init(io.c.C6, .out);
    var led_frame = async runLed(pin);

    var bus_master = i2c.BusMaster.init(i2c.c.I2C1, io.c.A7, io.c.A6, 400_000);
    var device = i2c.SlaveDevice.init(&bus_master, 0x6a);

    // setup serial
    var serial = uart.Uart.init(uart.c.UART1, io.c.A3, io.c.A2, .{ .baud_rate = 115200 });
    var writer = serial.writer();
    try writer.writeAll("LSM6DSR example started\n");

    // reset device
    device.writeRegisterByte(0x12, 0b00000001);

    // read who am i
    try writer.print("LSM6DSR: {x}\n", .{device.readRegisterByte(0x0f)});

    var temp_frame = async readTemperature(&device, writer);

    await led_frame;
    try await temp_frame;
}

fn readTemperature(device: *i2c.SlaveDevice, writer: anytype) !void {
    while (true) {
        var temp: i16 = undefined;
        // read low byte
        temp = device.readRegisterByte(0x20);
        // read high byte
        temp |= device.readRegisterByte(0x21) << 7;

        // print to serial
        try writer.print("Temperature: {}\n", .{temp});

        // wait a bit
        ELi.sleep(1000);
    }
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
