const util = @import("../../../../modules/io/util.zig");

// pin defines
const B0 = 11;
const B1 = 15;
const B2 = 16;
const B3 = 14;
const B4 = 8;
const B5 = 9;
const B6 = 10;
const B7 = 12;
const C6 = 5;
const C7 = 13;
const D0 = 3;
const D1 = 2;
const D2 = 0;
const D3 = 1;
const D4 = 4;
const D5 = 17;
const D6 = 22;
const D7 = 6;
const E2 = 23;
const E6 = 7;
const F0 = 24;
const F1 = 25;
const F4 = 21;
const F5 = 20;
const F6 = 19;
const F7 = 18;

pub const SREG = util.mmio8(0x37);

pub fn pinModeRegister(pin: u8) *volatile u8 {
    switch (pin) {
        B0, B1, B2, B3, B4, B5, B6, B7 => return util.mmio8(0x04 + 0x20),
        C6, C7 => return util.mmio8(0x07 + 0x20),
        D0, D1, D2, D3, D4, D5, D6, D7 => return util.mmio8(0x0A + 0x20),
        E2, E6 => return util.mmio8(0x0D + 0x20),
        F0, F1, F4, F5, F6, F7 => return util.mmio8(0x10 + 0x20),
        else => unreachable, // invalid pin
    }
}

pub fn pinPortRegister(pin: u8) *volatile u8 {
    switch (pin) {
        B0, B1, B2, B3, B4, B5, B6, B7 => return util.mmio8(0x05 + 0x20),
        C6, C7 => return util.mmio8(0x08 + 0x20),
        D0, D1, D2, D3, D4, D5, D6, D7 => return util.mmio8(0x0B + 0x20),
        E2, E6 => return util.mmio8(0x0E + 0x20),
        F0, F1, F4, F5, F6, F7 => return util.mmio8(0x11 + 0x20),
        else => unreachable, // invalid pin
    }
}

pub fn pinPinRegister(pin: u8) *volatile u8 {
    switch (pin) {
        B0, B1, B2, B3, B4, B5, B6, B7 => return util.mmio8(0x03 + 0x20),
        C6, C7 => return util.mmio8(0x06 + 0x20),
        D0, D1, D2, D3, D4, D5, D6, D7 => return util.mmio8(0x09 + 0x20),
        E2, E6 => return util.mmio8(0x0C + 0x20),
        F0, F1, F4, F5, F6, F7 => return util.mmio8(0x0F + 0x20),
        else => unreachable, // invalid pin
    }
}

pub fn pinMask(pin: u8) u8 {
    switch (pin) {
        B0, D0, F0 => return 0b00000001,
        B1, D1, F1 => return 0b00000010,
        B2, D2, E2 => return 0b00000100,
        B3, D3 => return 0b00001000,
        B4, D4, F4 => return 0b00010000,
        B5, D5, F5 => return 0b00100000,
        B6, C6, D6, E6, F6 => return 0b01000000,
        B7, C7, D7, F7 => return 0b10000000,
        else => unreachable, // invalid pin
    }
}

pub fn io_init() void {}