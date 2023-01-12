const zbed = @import("zbed");
const Pin = zbed.drivers.io.Pin;
const ioutil = zbed.drivers.io.util;
const cutil = @import("../../util.zig");
const util = @import("zbed").util;

const ref = @import("../ref.zig");

// pin defines
pub const A0 = 0;
pub const A1 = 1;
pub const A2 = 2;
pub const A3 = 3;
pub const A4 = 4;
pub const A5 = 5;
pub const A6 = 6;
pub const A7 = 7;
pub const A8 = 8;
pub const A9 = 9;
pub const A10 = 10;
pub const A11 = 11;
pub const A12 = 12;
pub const A13 = 13;
pub const A14 = 14;
pub const A15 = 15;
pub const B0 = 16;
pub const B1 = 17;
pub const B2 = 18;
pub const B3 = 19;
pub const B4 = 20;
pub const B5 = 21;
pub const B6 = 22;
pub const B7 = 23;
pub const B8 = 24;
pub const B9 = 25;
pub const B10 = 26;
pub const B11 = 27;
pub const B12 = 28;
pub const B13 = 29;
pub const B14 = 30;
pub const B15 = 31;
pub const C0 = 32;
pub const C1 = 33;
pub const C2 = 34;
pub const C3 = 35;
pub const C4 = 36;
pub const C5 = 37;
pub const C6 = 38;
pub const C7 = 39;
pub const C8 = 40;
pub const C9 = 41;
pub const C10 = 42;
pub const C11 = 43;
pub const C12 = 44;
pub const C13 = 45;
pub const C14 = 46;
pub const C15 = 47;
pub const D2 = 48;
pub const F0 = 49;
pub const F1 = 50;
pub const F4 = 51;
pub const F5 = 52;
pub const F6 = 53;
pub const F7 = 54;

pub fn pinPin(pin: Pin) u32 {
    return switch (pin) {
        A0, B0, C0, F0 => ref.GPIO_PIN_0,
        A1, B1, C1, F1 => ref.GPIO_PIN_1,
        A2, B2, C2, D2 => ref.GPIO_PIN_2,
        A3, B3, C3 => ref.GPIO_PIN_3,
        A4, B4, C4, F4 => ref.GPIO_PIN_4,
        A5, B5, C5, F5 => ref.GPIO_PIN_5,
        A6, B6, C6, F6 => ref.GPIO_PIN_6,
        A7, B7, C7, F7 => ref.GPIO_PIN_7,
        A8, B8, C8 => ref.GPIO_PIN_8,
        A9, B9, C9 => ref.GPIO_PIN_9,
        A10, B10, C10 => ref.GPIO_PIN_10,
        A11, B11, C11 => ref.GPIO_PIN_11,
        A12, B12, C12 => ref.GPIO_PIN_12,
        A13, B13, C13 => ref.GPIO_PIN_13,
        A14, B14, C14 => ref.GPIO_PIN_14,
        A15, B15, C15 => ref.GPIO_PIN_15,
        else => unreachable, // invalid pin
    };
}

pub fn pinPort(pin: Pin) u32 {
    return switch (pin) {
        A0, A1, A2, A3, A4, A5, A6, A7, A8, A9, A10, A11, A12, A13, A14, A15 => ref.GPIOA,
        B0, B1, B2, B3, B4, B5, B6, B7, B8, B9, B10, B11, B12, B13, B14, B15 => ref.GPIOB,
        C0, C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15 => ref.GPIOC,
        D2 => ref.GPIOD,
        F0, F1, F4, F5, F6, F7 => ref.GPIOF,
        else => unreachable, // invalid pin
    };
}

// Implementations of zbed io
pub const DigitalPin = @import("DigitalPin.zig");

/// inits io api:
pub fn init() void {}
