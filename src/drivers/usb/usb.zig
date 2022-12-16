const std = @import("std");
const builtin = @import("builtin");

/// inits usb
pub const init = c.usbInit;

/// chip utils
const cutil = @import("zbed_chip").util;
/// chip specific usb
pub const c = @import("zbed_chip").drivers.usb;
