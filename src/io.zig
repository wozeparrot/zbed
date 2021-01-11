const std = @import("std");
const builtin = @import("builtin");

const util = @import("util.zig");

/// A DigitalPin, similar to arduino's digitalWrite and digitalRead
pub const DigitalPin = struct {
    /// DigitalPin mode, similar to arduino's pinMode
    pub const Mode = enum {
        in,
        out,
        in_pullup,
    };

    pin: u8,
    m: Mode,

    /// Returns a DigitalPin object
    pub fn init(pin: u8, m: Mode) DigitalPin {
        return DigitalPin{
            .pin = pin,
            .m = m,
        };
    }

    /// Sets the pin mode
    pub fn mode(self: *DigitalPin, m: Mode) void {
        self.m = m;

        const oldSREG = SREG.*;
        util.cli();

        const ddr = pinModeRegister(self.pin);
        const port = pinPortRegister(self.pin);
        const mask = pinMask(self.pin);
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

        SREG.* = oldSREG;
    }

    /// Writes `state` to the pin
    pub fn write(self: *DigitalPin, state: bool) void {
        const oldSREG = SREG.*;
        cutil.cli();

        const port = pinPortRegister(self.pin);
        const mask = pinMask(self.pin);
        if (state) port.* |= mask else port.* &= ~mask;

        SREG.* = oldSREG;
    }

    /// Read from the pin
    pub fn read(self: *DigitalPin) bool {
        const pin = pinPinRegister(self.pin);
        const mask = pinMask(self.pin);
        return if (pin.* & mask == 1) true else false;
    }

    /// Xors the pin
    pub fn toggle(self: *DigitalPin) void {
        const oldSREG = SREG.*;
        cutil.cli();

        const port = pinPortRegister(self.pin);
        const mask = pinMask(self.pin);
        port.* ^= mask;

        SREG.* = oldSREG;
    }
};

/// Initializes the IO
pub fn init() void {
    io_init();
    pub_io_init();
}

// comptime import trickery
const cutil = @import(builtin.cpu.model.name ++ "/util.zig");
usingnamespace @import(builtin.cpu.model.name ++ "/io.zig");
pub usingnamespace @import(builtin.cpu.model.name ++ "/pub_io.zig");
