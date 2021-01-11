const std = @import("std");
const builtin = @import("builtin");

pub const util = @import("util.zig");

// TODO: move to chip specific code
/// a DigitalPin, similar to arduino's digitalWrite and digitalRead
pub const DigitalPin = struct {
    /// DigitalPin mode, similar to arduino's pinMode
    pub const Mode = enum {
        in,
        out,
        in_pullup,
    };

    pin: u8,
    m: Mode,

    /// returns a DigitalPin object
    pub fn init(pin: u8, m: Mode) DigitalPin {
        return DigitalPin{
            .pin = pin,
            .m = m,
        };
    }

    /// sets the pin mode
    pub fn mode(self: *DigitalPin, m: Mode) void {
        self.m = m;

        cutil.cli();

        const ddr = c.pinModeRegister(self.pin);
        const port = c.pinPortRegister(self.pin);
        const mask = c.pinMask(self.pin);
        switch (m) {
            .in => {
                ddr.* &= ~mask;
                port.* &= ~mask;
            },
            .in_pullup => {
                ddr.* &= ~mask;
                port |= mask;
            },
            .out => {
                ddr.* |= mask;
            },
        }

        cutil.sei();
    }

    /// writes `state` to the pin
    pub fn write(self: *DigitalPin, state: bool) void {
        cutil.cli();

        const port = c.pinPortRegister(self.pin);
        const mask = c.pinMask(self.pin);
        if (state) port.* |= mask else port.* &= ~mask;

        cutil.sei();
    }

    /// reads from the pin
    pub fn read(self: *DigitalPin) bool {
        const pin = c.pinPinRegister(self.pin);
        const mask = c.pinMask(self.pin);
        return if (pin.* & mask == 1) true else false;
    }

    /// xors the pin
    pub fn toggle(self: *DigitalPin) void {
        cutil.cli();

        const port = c.pinPortRegister(self.pin);
        const mask = c.pinMask(self.pin);
        port.* ^= mask;

        cutil.sei();
    }
};

/// returns milliseconds since start
pub const millis = c.millis;

/// initializes the io
pub const init = c.io_init;

// comptime import trickery
/// chip utils
const cutil = @import("../../cores/" ++ @import("build_options").io_target ++ "/util.zig");
/// chip specific io
pub const c = @import("../../cores/" ++ @import("build_options").io_target ++ "/modules/io/io.zig");
