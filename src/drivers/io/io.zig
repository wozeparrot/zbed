const std = @import("std");
const builtin = @import("builtin");

pub const util = @import("util.zig");

/// A Pin, just the zbed definition of a pin
/// Currently a u8 as we don't need support for more than 256 pins yet
pub const Pin = u8;

/// A DigitalPin, similar to arduino's digitalWrite and digitalRead
/// Chips implement the actual definitions of this interface
pub const DigitalPin = struct {
    /// DigitalPin mode, similar to arduino's pinMode
    pub const Mode = enum {
        in,
        out,
        in_pullup,
        in_pulldown,
    };

    pin: Pin,
    m: Mode,

    /// returns a DigitalPin object and initializes the pin
    pub fn init(pin: Pin, m: Mode) DigitalPin {
        cutil.enterCritical();
        c.DigitalPin.mode(pin, m);
        cutil.exitCritical();

        return DigitalPin{
            .pin = pin,
            .m = m,
        };
    }

    /// sets the pin mode
    pub fn mode(self: *DigitalPin, m: Mode) void {
        self.m = m;

        cutil.enterCritical();

        c.DigitalPin.mode(self.pin, m);

        cutil.exitCritical();
    }

    /// writes `state` to the pin
    pub fn write(self: *const DigitalPin, state: bool) void {
        cutil.enterCritical();

        c.DigitalPin.write(self.pin, state);

        cutil.exitCritical();
    }

    /// reads from the pin
    pub fn read(self: *const DigitalPin) bool {
        return c.DigitalPin.read(self.pin);
    }

    /// xors the pin
    pub fn toggle(self: *const DigitalPin) void {
        cutil.enterCritical();

        c.DigitalPin.toggle(self.pin);

        cutil.exitCritical();
    }
};

/// initializes the io
pub const init = c.init;

/// chip utils
const cutil = @import("zbed_chip").util;
/// chip specific io
pub const c = @import("zbed_chip").drivers.io;
