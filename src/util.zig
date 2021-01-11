const builtin = @import("builtin");

pub fn clockCyclesPerMicrosecond() comptime_int {
    return F_CPU / 1000000;
}

pub inline fn clockCyclesToMicroseconds(cycles: u32) u32 {
    return cycles / clockCyclesPerMicrosecond();
}

pub inline fn microsecondsToClockCycles(micros: u32) u32 {
    return micros * clockCyclesPerMicrosecond();
}

// comptime import trickery
usingnamespace @import("cores/" ++ @import("build_options").io_target ++ "/constants.zig");