const io = @import("../io/io.zig");
const cutil = @import("../../util.zig");
const ioutil = @import("../../../../modules/io/util.zig");

pub fn usb_init(comptime EventLoop: type) void {
    cutil.cli();

    // usb pads regulator
    ioutil.mmio8(0xD7).* |= 0b00000001;

    // set pll to use 16 mhz
    ioutil.mmio8(0x29 + 0x20).* |= 0x12;

    EventLoop.waitFor(.{
        .usb_init_0 = {},
    });

    cutil.sei();
}

/// checks PLLLock status
pub inline fn done_USBInit0() bool {
    return ioutil.mmio8(0x29 + 0x20).* & 0b00000001 == 0;
}