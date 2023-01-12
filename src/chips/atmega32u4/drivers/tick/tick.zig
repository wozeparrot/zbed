const zbed = @import("zbed");
const ioutil = zbed.drivers.io.util;
const cutil = @import("../../util.zig");
const util = zbed.util;

// timer0
var timer0_millis: u32 = 0;
var timer0_fract: u32 = 0;

/// returns the number of milliseconds that passed since start
pub fn millis() u32 {
    cutil.enterCritical();

    const m = timer0_millis;

    cutil.exitCritical();

    return m;
}

// timer0 overflow interrupt
export fn __vector_23() callconv(.Signal) void {
    timer0_millis += util.clockCyclesToMicroseconds(64 * 256) / 1000;
    timer0_fract += (util.clockCyclesToMicroseconds(64 * 256) % 1000) >> 3;
    if (timer0_fract >= 125) {
        timer0_fract -= 125;
        timer0_millis += 1;
    }
}

/// inits tick api:
/// timer0
pub fn init() void {
    cutil.enterCritical();

    ioutil.mmio8(0x25 + 0x20).* = 0b00000011;
    ioutil.mmio8(0x6E).* = 0b000000001;

    cutil.exitCritical();
}
