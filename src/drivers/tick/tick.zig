/// returns milliseconds since start
pub const millis = c.millis;

/// chip specific io
pub const c = @import("zbed_chip").drivers.tick;
