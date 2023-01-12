const std = @import("std");

const zbed = @import("zbed");
const ELi = zbed.ELi;

const usb = zbed.drivers.usb;

// main
pub fn main() void {
    usb.init();
}

// override panic with the zbed panic handler
pub const panic = zbed.panic;
