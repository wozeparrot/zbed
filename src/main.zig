const std = @import("std");

usingnamespace @import("zbed/wrapper.zig").Wrapper(union(enum){
    time: u32,

    pub fn done(self: @This()) bool {
        return io.millis() >= self.time;
    }
});

const loop_ms = 0x0a52;

var pin = io.DigitalPin.init(5, .out);

fn delay(ms: u8) void {
    var count: u8 = 0;
    while (count < ms) : (count += 1) {
        var loop: u16 = 0;
        while (loop < loop_ms) : (loop += 1) {
            asm volatile (""
                :
                :
                : "memory"
            );
        }
    }
}

pub fn main() !void {
    // var led_frame = async runLed();
    // await led_frame;
    var now = io.millis();
    while (true) {
        if (io.millis() - now >= 200) {
            pin.toggle();
            now = io.millis();
        }
    }
}

fn runLed() void {
    // while (true) {
    //     pin.write(true);
    //     EventLoop.waitFor(.{
    //         .time = io.millis() + 100,
    //     });
    //     pin.write(false);
    //     EventLoop.waitFor(.{
    //         .time = io.millis() + 100,
    //     });
    // }
}