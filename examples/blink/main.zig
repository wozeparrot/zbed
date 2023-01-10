const std = @import("std");

const zbed = @import("zbed");
const io = zbed.drivers.io;

const EventLoop = zbed.event.Loop(64);

// create a pin
var pin = io.DigitalPin.new(io.c.C6, .out);

// main
pub export fn main() void {
    // initalize zbed
    zbed.init();

    // init the pin
    pin.init();

    var led_frame = async runLed();
    nosuspend await led_frame;
}

fn runLed() void {
    while (true) {
        pin.write(true);
        EventLoop.waitFor(@ptrCast(*anyopaque, &(io.millis() + 100)), &tillTime);
        pin.write(false);
        EventLoop.waitFor(@ptrCast(*anyopaque, &(io.millis() + 100)), &tillTime);
    }
}

fn tillTime(ctx: ?*anyopaque) bool {
    const time = @ptrCast(*u32, @alignCast(@alignOf(*u32), ctx.?)).*;
    return io.millis() >= time;
}
