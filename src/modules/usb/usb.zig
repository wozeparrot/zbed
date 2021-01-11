const std = @import("std");
const builtin = @import("builtin");

/// inits usb
pub const init = c.usb_init;

// comptime import trickery
/// chip utils
const cutil = @import("../../cores/" ++ @import("build_options").io_target ++ "/util.zig");
/// chip specific usb
pub const c = @import("../../cores/" ++ @import("build_options").io_target ++ "/modules/usb/usb.zig");