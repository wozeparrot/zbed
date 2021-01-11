const ioutil = @import("../../../../modules/io/util.zig");
const cutil = @import("../../util.zig");
const util = @import("../../../../util.zig");
const io = @import("io.zig");

var timer0_overflow_count: u32 = 0;
var timer0_millis: u32 = 0;
var timer0_fract: u32 = 0;

pub fn millis() u32 {
    const oldSREG = io.SREG.*;
    cutil.cli();

    const m = timer0_millis;

    io.SREG.* = oldSREG;
    cutil.sei();

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

    timer0_overflow_count += 1;
}

/// Inits public io api
/// timer0
pub fn pub_io_init() void {
    cutil.cli();

    ioutil.mmio8(0x25 + 0x20).* = 0b00000011;
    ioutil.mmio8(0x6E).* = 0b000000001;

    cutil.sei();
}