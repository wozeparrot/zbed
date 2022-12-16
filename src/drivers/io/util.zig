pub fn mmio8(addr: usize) callconv(.Inline) *volatile u8 {
    return @intToPtr(*volatile u8, addr);
}

pub fn mmio16(addr: usize) callconv(.Inline) *volatile u16 {
    return @intToPtr(*volatile u16, addr);
}

pub fn mmio32(addr: usize) callconv(.Inline) *volatile u32 {
    return @intToPtr(*volatile u32, addr);
}