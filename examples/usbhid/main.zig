const std = @import("std");

// use main wrapper
usingnamespace @import("zbed_wrapper").Wrapper(union(enum) {
    usb_init_0: void,

    pub fn done(self: @This()) bool {
        switch (self) {
            .usb_init_0 => return usb.c.done_USBInit0(),
        }
    }
});

// init a pin
var pin = io.DigitalPin.init(io.c.C6, .out);

// main
pub fn main() !void {
    var usb_frame = async runUSB();
    await usb_frame;
}

fn runUSB() void {
    usb.init(EventLoop);
}