const std = @import("std");

const zbed = @import("zbed");
const ELi = zbed.ELi;

const io = zbed.drivers.io;

// main
pub fn main() callconv(.Async) void {
    // init the pin
    const pin = io.DigitalPin.init(io.c.C6, .out);

    var led_frame = async runLed(pin);
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
