const std = @import("std");

const zbed = @import("zbed");
const io = zbed.io;
const usb = zbed.usb;

// init a pin
var pin = io.DigitalPin.init(io.c.C6, .out);

// main
export fn main() void {
    usb.init();
}
