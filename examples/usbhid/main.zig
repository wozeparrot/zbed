const std = @import("std");

const zbed = @import("zbed");
const io = zbed.drivers.io;
const usb = zbed.drivers.usb;

// init a pin
var pin = io.DigitalPin.init(io.c.C6, .out);

// main
export fn main() void {
    usb.init();
}
