pub inline fn mmio8(addr: usize) *volatile u8 {
    return @intToPtr(*volatile u8, addr);
}

pub inline fn mmio16(addr: usize) *volatile u16 {
    return @intToPtr(*volatile u16, addr);
}

pub inline fn mmio32(addr: usize) *volatile u32 {
    return @intToPtr(*volatile u32, addr);
}