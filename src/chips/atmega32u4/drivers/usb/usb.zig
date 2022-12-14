const io = @import("../io/io.zig");
const cutil = @import("../../util.zig");
const ioutil = @import("zbed").io.util;

pub fn usbInit() void {
    cutil.enterCritical();

    // usb pads regulator
    ioutil.mmio8(0xD7).* |= 0b00000001;

    // set pll to use 16 mhz
    ioutil.mmio8(0x29 + 0x20).* |= 0b00010010;

    // wait
    while (ioutil.mmio8(0x29 + 0x20).* & 0b00000001 != 0) {}

    // enable usb controller and usb power
    ioutil.mmio8(0xD8).* |= 0b10000000 | 0b00010000;

    // unfreeze clock
    ioutil.mmio8(0xD8).* &= ~@as(u8, 0b00100000);

    // set to full speed
    ioutil.mmio8(0xE0).* = 0;

    // connect
    ioutil.mmio8(0xD8).* &= ~@as(u8, 0b00000001);

    // enable end of reset interrupt
    ioutil.mmio8(0xE2).* |= 0b00001000 | 0b00000100;

    cutil.exitCritical();
}
