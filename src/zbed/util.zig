const builtin = @import("builtin");

pub inline fn mmio8(addr: usize) *volatile u8 {
    return @intToPtr(*volatile u8, addr);
}

pub inline fn mmio16(addr: usize) *volatile u16 {
    return @intToPtr(*volatile u16, addr);
}

pub inline fn mmio32(addr: usize) *volatile u32 {
    return @intToPtr(*volatile u32, addr);
}

pub inline fn cli() void {
    asm volatile (
        "cli" ::: "memory"
    );
}

pub inline fn sei() void {
    asm volatile (
        "sei" ::: "memory"
    );
}

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
usingnamespace @import(builtin.cpu.model.name ++ "/constants.zig");