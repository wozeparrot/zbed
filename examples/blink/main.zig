const std = @import("std");

const zbed = @import("zbed");
const ELi = zbed.ELi;
const io = zbed.drivers.io;

// create a pin
var pin: io.DigitalPin = undefined;

// main
pub export fn main() void {
    // initalize zbed
    zbed.init();

    // init the pin
    pin = io.DigitalPin.init(io.c.C6, .out);

    var led_frame = async runLed();
    nosuspend await led_frame;
}

fn runLed() void {
    while (true) {
        pin.write(true);
        ELi.sleep(100);
        pin.write(false);
        ELi.sleep(100);
    }
}
