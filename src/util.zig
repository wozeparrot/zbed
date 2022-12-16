const builtin = @import("builtin");
const cconst = @import("zbed_chip").constants;

pub fn clockCyclesPerMicrosecond() comptime_int {
    return cconst.F_CPU / 1000000;
}

pub inline fn clockCyclesToMicroseconds(cycles: u32) u32 {
    return cycles / clockCyclesPerMicrosecond();
}

pub inline fn microsecondsToClockCycles(micros: u32) u32 {
    return micros * clockCyclesPerMicrosecond();
}
