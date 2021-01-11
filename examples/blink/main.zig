const std = @import("std");

// use main wrapper
usingnamespace @import("zbed_wrapper").Wrapper(union(enum) {
    time: u32,

    pub fn done(self: @This()) bool {
        return io.millis() >= self.time;
    }
});

// init a pin
var pin = io.DigitalPin.init(5, .out);

// main
pub fn main() !void {
    var led_frame = async runLed();
    await led_frame;
}

fn runLed() void {
    while (true) {
        pin.write(true);
        EventLoop.waitFor(.{
            .time = io.millis() + 100,
        });
        pin.write(false);
        EventLoop.waitFor(.{
            .time = io.millis() + 100,
        });
    }
}