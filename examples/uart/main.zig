const std = @import("std");

const zbed = @import("zbed");
const ELi = zbed.ELi;

const io = zbed.drivers.io;
const uart = zbed.drivers.uart;

// main
pub fn main() callconv(.Async) !void {
    // init the pin
    const pin = io.DigitalPin.init(io.c.C6, .out);
    var led_frame = async runLed(pin);

    var serial = uart.Uart.init(uart.c.UART1, io.c.A3, io.c.A2, .{ .baud_rate = 115200 });
    var writer = serial.writer();
    try writer.print("Hello, world!", .{});

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
