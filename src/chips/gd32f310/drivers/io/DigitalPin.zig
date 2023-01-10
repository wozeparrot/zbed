const zbed = @import("zbed");
const Pin = zbed.drivers.io.Pin;
const DigitalPin = zbed.drivers.io.DigitalPin;

const io = @import("io.zig");

const ref = @import("../ref.zig");

/// sets the pin mode
pub fn mode(pin: Pin, m: DigitalPin.Mode) void {
    const ppin = io.pinPin(pin);
    const pport = io.pinPort(pin);
    switch (m) {
        .in => {
            ref.gpio_mode_set(pport, ref.GPIO_MODE_INPUT, ref.GPIO_PUPD_NONE, ppin);
        },
        .in_pullup => {
            ref.gpio_mode_set(pport, ref.GPIO_MODE_INPUT, ref.GPIO_PUPD_PULLUP, ppin);
        },
        .in_pulldown => {
            ref.gpio_mode_set(pport, ref.GPIO_MODE_INPUT, ref.GPIO_PUPD_PULLDOWN, ppin);
        },
        .out => {
            ref.gpio_mode_set(pport, ref.GPIO_MODE_OUTPUT, ref.GPIO_PUPD_NONE, ppin);
        },
    }
}

/// writes `state` to the pin
pub fn write(pin: Pin, state: bool) void {
    const ppin = io.pinPin(pin);
    const pport = io.pinPort(pin);
    if (state) {
        ref.gpio_bit_set(pport, ppin);
    } else {
        ref.gpio_bit_reset(pport, ppin);
    }
}

/// reads from the pin
pub fn read(pin: Pin) bool {
    const ppin = io.pinPin(pin);
    const pport = io.pinPort(pin);
    return ref.gpio_input_bit_get(pport, ppin) != 0;
}

/// xors the pin
pub fn toggle(pin: Pin) void {
    const ppin = io.pinPin(pin);
    const pport = io.pinPort(pin);
    ref.gpio_bit_toggle(pport, ppin);
}
