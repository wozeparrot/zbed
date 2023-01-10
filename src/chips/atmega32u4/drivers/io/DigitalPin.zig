const zbed = @import("zbed");
const Pin = zbed.drivers.io.Pin;
const DigitalPin = zbed.drivers.io.DigitalPin;

const io = @import("io.zig");

/// sets the pin mode
pub fn mode(pin: Pin, m: DigitalPin.Mode) void {
    const ddr = io.pinModeRegister(pin);
    const port = io.pinPortRegister(pin);
    const mask = io.pinMask(pin);
    switch (m) {
        .in => {
            ddr.* &= ~mask;
            port.* &= ~mask;
        },
        .in_pullup => {
            ddr.* &= ~mask;
            port.* |= mask;
        },
        .out => {
            ddr.* |= mask;
        },
        else => unreachable, // unsupported mode
    }
}

/// writes `state` to the pin
pub fn write(pin: Pin, state: bool) void {
    const port = io.pinPortRegister(pin);
    const mask = io.pinMask(pin);
    if (state) port.* |= mask else port.* &= ~mask;
}

/// reads from the pin
pub fn read(pin: Pin) bool {
    const pin_reg = io.pinPinRegister(pin);
    const mask = io.pinMask(pin);
    return if (pin_reg.* & mask == 1) true else false;
}

/// xors the pin
pub fn toggle(pin: Pin) void {
    const port = io.pinPortRegister(pin);
    const mask = io.pinMask(pin);
    port.* ^= mask;
}
