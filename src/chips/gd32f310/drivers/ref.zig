pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const NonMaskableInt_IRQn: c_int = -14;
pub const MemoryManagement_IRQn: c_int = -12;
pub const BusFault_IRQn: c_int = -11;
pub const UsageFault_IRQn: c_int = -10;
pub const SVCall_IRQn: c_int = -5;
pub const DebugMonitor_IRQn: c_int = -4;
pub const PendSV_IRQn: c_int = -2;
pub const SysTick_IRQn: c_int = -1;
pub const WWDGT_IRQn: c_int = 0;
pub const LVD_IRQn: c_int = 1;
pub const RTC_IRQn: c_int = 2;
pub const FMC_IRQn: c_int = 3;
pub const RCU_CTC_IRQn: c_int = 4;
pub const EXTI0_1_IRQn: c_int = 5;
pub const EXTI2_3_IRQn: c_int = 6;
pub const EXTI4_15_IRQn: c_int = 7;
pub const TSI_IRQn: c_int = 8;
pub const DMA_Channel0_IRQn: c_int = 9;
pub const DMA_Channel1_2_IRQn: c_int = 10;
pub const DMA_Channel3_4_IRQn: c_int = 11;
pub const ADC_CMP_IRQn: c_int = 12;
pub const TIMER0_BRK_UP_TRG_COM_IRQn: c_int = 13;
pub const TIMER0_Channel_IRQn: c_int = 14;
pub const TIMER1_IRQn: c_int = 15;
pub const TIMER2_IRQn: c_int = 16;
pub const TIMER13_IRQn: c_int = 19;
pub const TIMER14_IRQn: c_int = 20;
pub const TIMER15_IRQn: c_int = 21;
pub const TIMER16_IRQn: c_int = 22;
pub const I2C0_EV_IRQn: c_int = 23;
pub const I2C1_EV_IRQn: c_int = 24;
pub const SPI0_IRQn: c_int = 25;
pub const SPI1_IRQn: c_int = 26;
pub const USART0_IRQn: c_int = 27;
pub const USART1_IRQn: c_int = 28;
pub const I2C0_ER_IRQn: c_int = 32;
pub const I2C1_ER_IRQn: c_int = 34;
pub const DMA_Channel5_6_IRQn: c_int = 48;
pub const enum_IRQn = c_int;
pub const IRQn_Type = enum_IRQn;
pub const int_least64_t = i64;
pub const uint_least64_t = u64;
pub const int_fast64_t = i64;
pub const uint_fast64_t = u64;
pub const int_least32_t = i32;
pub const uint_least32_t = u32;
pub const int_fast32_t = i32;
pub const uint_fast32_t = u32;
pub const int_least16_t = i16;
pub const uint_least16_t = u16;
pub const int_fast16_t = i16;
pub const uint_fast16_t = u16;
pub const int_least8_t = i8;
pub const uint_least8_t = u8;
pub const int_fast8_t = i8;
pub const uint_fast8_t = u8;
pub const intmax_t = c_long;
pub const uintmax_t = c_ulong; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:286:53: warning: unable to translate function, demoted to extern
pub extern fn __NOP() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:297:53: warning: unable to translate function, demoted to extern
pub extern fn __WFI() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:308:53: warning: unable to translate function, demoted to extern
pub extern fn __WFE() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:318:53: warning: unable to translate function, demoted to extern
pub extern fn __SEV() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:330:53: warning: unable to translate function, demoted to extern
pub extern fn __ISB() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:341:53: warning: unable to translate function, demoted to extern
pub extern fn __DSB() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:352:53: warning: unable to translate function, demoted to extern
pub extern fn __DMB() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:365:57: warning: unable to translate function, demoted to extern
pub extern fn __REV(arg_value: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:381:57: warning: unable to translate function, demoted to extern
pub extern fn __REV16(arg_value: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:397:56: warning: unable to translate function, demoted to extern
pub extern fn __REVSH(arg_value: i32) i32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:414:57: warning: unable to translate function, demoted to extern
pub extern fn __ROR(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:431:57: warning: unable to translate function, demoted to extern
pub extern fn __RBIT(arg_value: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:447:56: warning: unable to translate function, demoted to extern
pub extern fn __LDREXB(arg_addr: [*c]volatile u8) u8; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:463:57: warning: unable to translate function, demoted to extern
pub extern fn __LDREXH(arg_addr: [*c]volatile u16) u16; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:479:57: warning: unable to translate function, demoted to extern
pub extern fn __LDREXW(arg_addr: [*c]volatile u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:497:57: warning: unable to translate function, demoted to extern
pub extern fn __STREXB(arg_value: u8, arg_addr: [*c]volatile u8) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:515:57: warning: unable to translate function, demoted to extern
pub extern fn __STREXH(arg_value: u16, arg_addr: [*c]volatile u16) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:533:57: warning: unable to translate function, demoted to extern
pub extern fn __STREXW(arg_value: u32, arg_addr: [*c]volatile u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:547:53: warning: unable to translate function, demoted to extern
pub extern fn __CLREX() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:592:56: warning: unable to translate function, demoted to extern
pub extern fn __CLZ(arg_value: u32) u8; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:315:53: warning: unable to translate function, demoted to extern
pub extern fn __enable_irq() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:326:53: warning: unable to translate function, demoted to extern
pub extern fn __disable_irq() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:338:57: warning: unable to translate function, demoted to extern
pub extern fn __get_CONTROL() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:353:53: warning: unable to translate function, demoted to extern
pub extern fn __set_CONTROL(arg_control: u32) void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:365:57: warning: unable to translate function, demoted to extern
pub extern fn __get_IPSR() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:380:57: warning: unable to translate function, demoted to extern
pub extern fn __get_APSR() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:395:57: warning: unable to translate function, demoted to extern
pub extern fn __get_xPSR() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:410:57: warning: unable to translate function, demoted to extern
pub extern fn __get_PSP() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:425:53: warning: unable to translate function, demoted to extern
pub extern fn __set_PSP(arg_topOfProcStack: u32) void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:437:57: warning: unable to translate function, demoted to extern
pub extern fn __get_MSP() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:452:53: warning: unable to translate function, demoted to extern
pub extern fn __set_MSP(arg_topOfMainStack: u32) void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:464:57: warning: unable to translate function, demoted to extern
pub extern fn __get_PRIMASK() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:479:53: warning: unable to translate function, demoted to extern
pub extern fn __set_PRIMASK(arg_priMask: u32) void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:492:53: warning: unable to translate function, demoted to extern
pub extern fn __enable_fault_irq() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:503:53: warning: unable to translate function, demoted to extern
pub extern fn __disable_fault_irq() void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:515:57: warning: unable to translate function, demoted to extern
pub extern fn __get_BASEPRI() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:530:53: warning: unable to translate function, demoted to extern
pub extern fn __set_BASEPRI(arg_value: u32) void; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:542:57: warning: unable to translate function, demoted to extern
pub extern fn __get_FAULTMASK() u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cmFunc.h:557:53: warning: unable to translate function, demoted to extern
pub extern fn __set_FAULTMASK(arg_faultMask: u32) void;
pub inline fn __get_FPSCR() u32 {
    return @bitCast(u32, @as(c_int, 0));
}
pub inline fn __set_FPSCR(arg_fpscr: u32) void {
    var fpscr = arg_fpscr;
    _ = @TypeOf(fpscr);
} // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:135:57: warning: unable to translate function, demoted to extern
pub extern fn __SADD8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:143:57: warning: unable to translate function, demoted to extern
pub extern fn __QADD8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:151:57: warning: unable to translate function, demoted to extern
pub extern fn __SHADD8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:159:57: warning: unable to translate function, demoted to extern
pub extern fn __UADD8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:167:57: warning: unable to translate function, demoted to extern
pub extern fn __UQADD8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:175:57: warning: unable to translate function, demoted to extern
pub extern fn __UHADD8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:184:57: warning: unable to translate function, demoted to extern
pub extern fn __SSUB8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:192:57: warning: unable to translate function, demoted to extern
pub extern fn __QSUB8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:200:57: warning: unable to translate function, demoted to extern
pub extern fn __SHSUB8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:208:57: warning: unable to translate function, demoted to extern
pub extern fn __USUB8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:216:57: warning: unable to translate function, demoted to extern
pub extern fn __UQSUB8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:224:57: warning: unable to translate function, demoted to extern
pub extern fn __UHSUB8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:233:57: warning: unable to translate function, demoted to extern
pub extern fn __SADD16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:241:57: warning: unable to translate function, demoted to extern
pub extern fn __QADD16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:249:57: warning: unable to translate function, demoted to extern
pub extern fn __SHADD16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:257:57: warning: unable to translate function, demoted to extern
pub extern fn __UADD16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:265:57: warning: unable to translate function, demoted to extern
pub extern fn __UQADD16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:273:57: warning: unable to translate function, demoted to extern
pub extern fn __UHADD16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:281:57: warning: unable to translate function, demoted to extern
pub extern fn __SSUB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:289:57: warning: unable to translate function, demoted to extern
pub extern fn __QSUB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:297:57: warning: unable to translate function, demoted to extern
pub extern fn __SHSUB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:305:57: warning: unable to translate function, demoted to extern
pub extern fn __USUB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:313:57: warning: unable to translate function, demoted to extern
pub extern fn __UQSUB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:321:57: warning: unable to translate function, demoted to extern
pub extern fn __UHSUB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:329:57: warning: unable to translate function, demoted to extern
pub extern fn __SASX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:337:57: warning: unable to translate function, demoted to extern
pub extern fn __QASX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:345:57: warning: unable to translate function, demoted to extern
pub extern fn __SHASX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:353:57: warning: unable to translate function, demoted to extern
pub extern fn __UASX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:361:57: warning: unable to translate function, demoted to extern
pub extern fn __UQASX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:369:57: warning: unable to translate function, demoted to extern
pub extern fn __UHASX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:377:57: warning: unable to translate function, demoted to extern
pub extern fn __SSAX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:385:57: warning: unable to translate function, demoted to extern
pub extern fn __QSAX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:393:57: warning: unable to translate function, demoted to extern
pub extern fn __SHSAX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:401:57: warning: unable to translate function, demoted to extern
pub extern fn __USAX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:409:57: warning: unable to translate function, demoted to extern
pub extern fn __UQSAX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:417:57: warning: unable to translate function, demoted to extern
pub extern fn __UHSAX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:425:57: warning: unable to translate function, demoted to extern
pub extern fn __USAD8(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:433:57: warning: unable to translate function, demoted to extern
pub extern fn __USADA8(arg_op1: u32, arg_op2: u32, arg_op3: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:455:57: warning: unable to translate function, demoted to extern
pub extern fn __UXTB16(arg_op1: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:463:57: warning: unable to translate function, demoted to extern
pub extern fn __UXTAB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:471:57: warning: unable to translate function, demoted to extern
pub extern fn __SXTB16(arg_op1: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:479:57: warning: unable to translate function, demoted to extern
pub extern fn __SXTAB16(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:487:57: warning: unable to translate function, demoted to extern
pub extern fn __SMUAD(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:495:57: warning: unable to translate function, demoted to extern
pub extern fn __SMUADX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:503:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLAD(arg_op1: u32, arg_op2: u32, arg_op3: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:511:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLADX(arg_op1: u32, arg_op2: u32, arg_op3: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:519:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLALD(arg_op1: u32, arg_op2: u32, arg_acc: u64) u64; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:536:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLALDX(arg_op1: u32, arg_op2: u32, arg_acc: u64) u64; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:553:57: warning: unable to translate function, demoted to extern
pub extern fn __SMUSD(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:561:57: warning: unable to translate function, demoted to extern
pub extern fn __SMUSDX(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:569:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLSD(arg_op1: u32, arg_op2: u32, arg_op3: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:577:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLSDX(arg_op1: u32, arg_op2: u32, arg_op3: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:585:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLSLD(arg_op1: u32, arg_op2: u32, arg_acc: u64) u64; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:602:57: warning: unable to translate function, demoted to extern
pub extern fn __SMLSLDX(arg_op1: u32, arg_op2: u32, arg_acc: u64) u64; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:619:57: warning: unable to translate function, demoted to extern
pub extern fn __SEL(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:627:57: warning: unable to translate function, demoted to extern
pub extern fn __QADD(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:635:57: warning: unable to translate function, demoted to extern
pub extern fn __QSUB(arg_op1: u32, arg_op2: u32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:26: warning: TODO implement translation of stmt class GCCAsmStmtClass
// deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:660:57: warning: unable to translate function, demoted to extern
pub extern fn __SMMLA(arg_op1: i32, arg_op2: i32, arg_op3: i32) u32; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:274:18: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_1 = opaque {};
pub const APSR_Type = extern union {
    b: struct_unnamed_1,
    w: u32,
}; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:292:18: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_2 = opaque {};
pub const IPSR_Type = extern union {
    b: struct_unnamed_2,
    w: u32,
}; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:303:18: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_3 = opaque {};
pub const xPSR_Type = extern union {
    b: struct_unnamed_3,
    w: u32,
}; // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:327:18: warning: struct demoted to opaque type - has bitfield
const struct_unnamed_4 = opaque {};
pub const CONTROL_Type = extern union {
    b: struct_unnamed_4,
    w: u32,
};
pub const NVIC_Type = extern struct {
    ISER: [8]u32,
    RESERVED0: [24]u32,
    ICER: [8]u32,
    RSERVED1: [24]u32,
    ISPR: [8]u32,
    RESERVED2: [24]u32,
    ICPR: [8]u32,
    RESERVED3: [24]u32,
    IABR: [8]u32,
    RESERVED4: [56]u32,
    IP: [240]u8,
    RESERVED5: [644]u32,
    STIR: u32,
};
pub const SCB_Type = extern struct {
    CPUID: u32,
    ICSR: u32,
    VTOR: u32,
    AIRCR: u32,
    SCR: u32,
    CCR: u32,
    SHP: [12]u8,
    SHCSR: u32,
    CFSR: u32,
    HFSR: u32,
    DFSR: u32,
    MMFAR: u32,
    BFAR: u32,
    AFSR: u32,
    PFR: [2]u32,
    DFR: u32,
    ADR: u32,
    MMFR: [4]u32,
    ISAR: [5]u32,
    RESERVED0: [5]u32,
    CPACR: u32,
};
pub const SCnSCB_Type = extern struct {
    RESERVED0: [1]u32,
    ICTR: u32,
    ACTLR: u32,
};
pub const SysTick_Type = extern struct {
    CTRL: u32,
    LOAD: u32,
    VAL: u32,
    CALIB: u32,
};
const union_unnamed_5 = extern union {
    u8: u8,
    u16: u16,
    u32: u32,
};
pub const ITM_Type = extern struct {
    PORT: [32]union_unnamed_5,
    RESERVED0: [864]u32,
    TER: u32,
    RESERVED1: [15]u32,
    TPR: u32,
    RESERVED2: [15]u32,
    TCR: u32,
    RESERVED3: [29]u32,
    IWR: u32,
    IRR: u32,
    IMCR: u32,
    RESERVED4: [43]u32,
    LAR: u32,
    LSR: u32,
    RESERVED5: [6]u32,
    PID4: u32,
    PID5: u32,
    PID6: u32,
    PID7: u32,
    PID0: u32,
    PID1: u32,
    PID2: u32,
    PID3: u32,
    CID0: u32,
    CID1: u32,
    CID2: u32,
    CID3: u32,
};
pub const DWT_Type = extern struct {
    CTRL: u32,
    CYCCNT: u32,
    CPICNT: u32,
    EXCCNT: u32,
    SLEEPCNT: u32,
    LSUCNT: u32,
    FOLDCNT: u32,
    PCSR: u32,
    COMP0: u32,
    MASK0: u32,
    FUNCTION0: u32,
    RESERVED0: [1]u32,
    COMP1: u32,
    MASK1: u32,
    FUNCTION1: u32,
    RESERVED1: [1]u32,
    COMP2: u32,
    MASK2: u32,
    FUNCTION2: u32,
    RESERVED2: [1]u32,
    COMP3: u32,
    MASK3: u32,
    FUNCTION3: u32,
};
pub const TPI_Type = extern struct {
    SSPSR: u32,
    CSPSR: u32,
    RESERVED0: [2]u32,
    ACPR: u32,
    RESERVED1: [55]u32,
    SPPR: u32,
    RESERVED2: [131]u32,
    FFSR: u32,
    FFCR: u32,
    FSCR: u32,
    RESERVED3: [759]u32,
    TRIGGER: u32,
    FIFO0: u32,
    ITATBCTR2: u32,
    RESERVED4: [1]u32,
    ITATBCTR0: u32,
    FIFO1: u32,
    ITCTRL: u32,
    RESERVED5: [39]u32,
    CLAIMSET: u32,
    CLAIMCLR: u32,
    RESERVED7: [8]u32,
    DEVID: u32,
    DEVTYPE: u32,
};
pub const FPU_Type = extern struct {
    RESERVED0: [1]u32,
    FPCCR: u32,
    FPCAR: u32,
    FPDSCR: u32,
    MVFR0: u32,
    MVFR1: u32,
};
pub const CoreDebug_Type = extern struct {
    DHCSR: u32,
    DCRSR: u32,
    DCRDR: u32,
    DEMCR: u32,
};
pub fn NVIC_SetPriorityGrouping(arg_PriorityGroup: u32) callconv(.C) void {
    var PriorityGroup = arg_PriorityGroup;
    var reg_value: u32 = undefined;
    var PriorityGroupTmp: u32 = PriorityGroup & @bitCast(u32, @as(c_int, 7));
    reg_value = @intToPtr([*c]SCB_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 3328)).*.AIRCR;
    reg_value &= @bitCast(u32, @truncate(c_uint, ~((@as(c_ulong, 65535) << @intCast(@import("std").math.Log2Int(c_ulong), 16)) | (@as(c_ulong, 7) << @intCast(@import("std").math.Log2Int(c_ulong), 8)))));
    reg_value = (reg_value | (@bitCast(u32, @as(c_int, 1530)) << @intCast(u5, 16))) | (PriorityGroupTmp << @intCast(u5, 8));
    @intToPtr([*c]SCB_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 3328)).*.AIRCR = reg_value;
}
pub fn NVIC_GetPriorityGrouping() callconv(.C) u32 {
    return @bitCast(u32, @truncate(c_uint, (@bitCast(c_ulong, @as(c_ulong, @intToPtr([*c]SCB_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 3328)).*.AIRCR)) & (@as(c_ulong, 7) << @intCast(@import("std").math.Log2Int(c_ulong), 8))) >> @intCast(@import("std").math.Log2Int(c_ulong), 8)));
}
pub fn NVIC_EnableIRQ(arg_IRQn_1: IRQn_Type) callconv(.C) void {
    var IRQn_1 = arg_IRQn_1;
    @intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.ISER[@bitCast(u32, @bitCast(i32, IRQn_1)) >> @intCast(u5, 5)] = @bitCast(u32, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(u32, @bitCast(i32, IRQn_1)) & @bitCast(u32, @as(c_int, 31))));
}
pub fn NVIC_DisableIRQ(arg_IRQn_1: IRQn_Type) callconv(.C) void {
    var IRQn_1 = arg_IRQn_1;
    @intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.ICER[@bitCast(u32, IRQn_1) >> @intCast(u5, 5)] = @bitCast(u32, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(u32, IRQn_1) & @bitCast(c_uint, @as(c_int, 31))));
}
pub fn NVIC_GetPendingIRQ(arg_IRQn_1: IRQn_Type) callconv(.C) u32 {
    var IRQn_1 = arg_IRQn_1;
    return @bitCast(u32, if ((@intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.ISPR[@bitCast(u32, IRQn_1) >> @intCast(u5, 5)] & @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(u32, IRQn_1) & @bitCast(c_uint, @as(c_int, 31))))) != 0) @as(c_int, 1) else @as(c_int, 0));
}
pub fn NVIC_SetPendingIRQ(arg_IRQn_1: IRQn_Type) callconv(.C) void {
    var IRQn_1 = arg_IRQn_1;
    @intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.ISPR[@bitCast(u32, IRQn_1) >> @intCast(u5, 5)] = @bitCast(u32, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(u32, IRQn_1) & @bitCast(c_uint, @as(c_int, 31))));
}
pub fn NVIC_ClearPendingIRQ(arg_IRQn_1: IRQn_Type) callconv(.C) void {
    var IRQn_1 = arg_IRQn_1;
    @intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.ICPR[@bitCast(u32, IRQn_1) >> @intCast(u5, 5)] = @bitCast(u32, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(u32, IRQn_1) & @bitCast(c_uint, @as(c_int, 31))));
}
pub fn NVIC_GetActive(arg_IRQn_1: IRQn_Type) callconv(.C) u32 {
    var IRQn_1 = arg_IRQn_1;
    return @bitCast(u32, if ((@intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.IABR[@bitCast(u32, IRQn_1) >> @intCast(u5, 5)] & @bitCast(c_uint, @as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), @bitCast(u32, IRQn_1) & @bitCast(c_uint, @as(c_int, 31))))) != 0) @as(c_int, 1) else @as(c_int, 0));
}
pub fn NVIC_SetPriority(arg_IRQn_1: IRQn_Type, arg_priority: u32) callconv(.C) void {
    var IRQn_1 = arg_IRQn_1;
    var priority = arg_priority;
    if (IRQn_1 < @as(c_int, 0)) {
        @intToPtr([*c]SCB_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 3328)).*.SHP[(@bitCast(u32, IRQn_1) & @bitCast(c_uint, @as(c_int, 15))) -% @bitCast(c_uint, @as(c_int, 4))] = @bitCast(u8, @truncate(u8, (priority << @intCast(u5, @bitCast(c_uint, @as(c_int, 8)) -% @as(c_uint, 4))) & @bitCast(c_uint, @as(c_int, 255))));
    } else {
        @intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.IP[@bitCast(u32, IRQn_1)] = @bitCast(u8, @truncate(u8, (priority << @intCast(u5, @bitCast(c_uint, @as(c_int, 8)) -% @as(c_uint, 4))) & @bitCast(c_uint, @as(c_int, 255))));
    }
}
pub fn NVIC_GetPriority(arg_IRQn_1: IRQn_Type) callconv(.C) u32 {
    var IRQn_1 = arg_IRQn_1;
    if (IRQn_1 < @as(c_int, 0)) {
        return @bitCast(u32, @bitCast(c_int, @as(c_uint, @intToPtr([*c]SCB_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 3328)).*.SHP[(@bitCast(u32, IRQn_1) & @bitCast(c_uint, @as(c_int, 15))) -% @bitCast(c_uint, @as(c_int, 4))])) >> @intCast(@import("std").math.Log2Int(c_int), @bitCast(c_uint, @as(c_int, 8)) -% @as(c_uint, 4)));
    } else {
        return @bitCast(u32, @bitCast(c_int, @as(c_uint, @intToPtr([*c]NVIC_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 256)).*.IP[@bitCast(u32, IRQn_1)])) >> @intCast(@import("std").math.Log2Int(c_int), @bitCast(c_uint, @as(c_int, 8)) -% @as(c_uint, 4)));
    }
    return 0;
}
pub fn NVIC_EncodePriority(arg_PriorityGroup: u32, arg_PreemptPriority: u32, arg_SubPriority: u32) callconv(.C) u32 {
    var PriorityGroup = arg_PriorityGroup;
    var PreemptPriority = arg_PreemptPriority;
    var SubPriority = arg_SubPriority;
    var PriorityGroupTmp: u32 = PriorityGroup & @bitCast(c_uint, @as(c_int, 7));
    var PreemptPriorityBits: u32 = undefined;
    var SubPriorityBits: u32 = undefined;
    PreemptPriorityBits = if ((@bitCast(c_uint, @as(c_int, 7)) -% PriorityGroupTmp) > @as(c_uint, 4)) @as(c_uint, 4) else @bitCast(c_uint, @as(c_int, 7)) -% PriorityGroupTmp;
    SubPriorityBits = if ((PriorityGroupTmp +% @as(c_uint, 4)) < @bitCast(c_uint, @as(c_int, 7))) @bitCast(c_uint, @as(c_int, 0)) else (PriorityGroupTmp -% @bitCast(c_uint, @as(c_int, 7))) +% @as(c_uint, 4);
    return ((PreemptPriority & @bitCast(c_uint, (@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), PreemptPriorityBits)) - @as(c_int, 1))) << @intCast(@import("std").math.Log2Int(c_uint), SubPriorityBits)) | (SubPriority & @bitCast(c_uint, (@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), SubPriorityBits)) - @as(c_int, 1)));
}
pub fn NVIC_DecodePriority(arg_Priority: u32, arg_PriorityGroup: u32, arg_pPreemptPriority: [*c]u32, arg_pSubPriority: [*c]u32) callconv(.C) void {
    var Priority = arg_Priority;
    var PriorityGroup = arg_PriorityGroup;
    var pPreemptPriority = arg_pPreemptPriority;
    var pSubPriority = arg_pSubPriority;
    var PriorityGroupTmp: u32 = PriorityGroup & @bitCast(c_uint, @as(c_int, 7));
    var PreemptPriorityBits: u32 = undefined;
    var SubPriorityBits: u32 = undefined;
    PreemptPriorityBits = if ((@bitCast(c_uint, @as(c_int, 7)) -% PriorityGroupTmp) > @as(c_uint, 4)) @as(c_uint, 4) else @bitCast(c_uint, @as(c_int, 7)) -% PriorityGroupTmp;
    SubPriorityBits = if ((PriorityGroupTmp +% @as(c_uint, 4)) < @bitCast(c_uint, @as(c_int, 7))) @bitCast(c_uint, @as(c_int, 0)) else (PriorityGroupTmp -% @bitCast(c_uint, @as(c_int, 7))) +% @as(c_uint, 4);
    pPreemptPriority.* = (Priority >> @intCast(u5, SubPriorityBits)) & @bitCast(c_uint, (@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), PreemptPriorityBits)) - @as(c_int, 1));
    pSubPriority.* = Priority & @bitCast(c_uint, (@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), SubPriorityBits)) - @as(c_int, 1));
}
pub fn NVIC_SystemReset() callconv(.C) void {
    __DSB();
    @intToPtr([*c]SCB_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 3328)).*.AIRCR = @bitCast(u32, @truncate(c_uint, (@bitCast(c_ulong, @as(c_long, @as(c_int, 1530) << @intCast(@import("std").math.Log2Int(c_int), 16))) | (@bitCast(c_ulong, @as(c_ulong, @intToPtr([*c]SCB_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 3328)).*.AIRCR)) & (@as(c_ulong, 7) << @intCast(@import("std").math.Log2Int(c_ulong), 8)))) | (@as(c_ulong, 1) << @intCast(@import("std").math.Log2Int(c_ulong), 2))));
    __DSB();
    while (true) {}
}
pub fn SysTick_Config(arg_ticks: u32) callconv(.C) u32 {
    var ticks = arg_ticks;
    if (@bitCast(c_ulong, @as(c_ulong, ticks -% @bitCast(c_uint, @as(c_int, 1)))) > (@as(c_ulong, 16777215) << @intCast(@import("std").math.Log2Int(c_ulong), 0))) {
        return @bitCast(u32, @as(c_int, 1));
    }
    @intToPtr([*c]SysTick_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 16)).*.LOAD = ticks -% @bitCast(c_uint, @as(c_int, 1));
    NVIC_SetPriority(SysTick_IRQn, @bitCast(u32, (@as(c_int, 1) << @intCast(@import("std").math.Log2Int(c_int), 4)) - @as(c_int, 1)));
    @intToPtr([*c]SysTick_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 16)).*.VAL = 0;
    @intToPtr([*c]SysTick_Type, @as(c_ulong, 3758153728) +% @as(c_ulong, 16)).*.CTRL = @bitCast(u32, @truncate(c_uint, ((@as(c_ulong, 1) << @intCast(@import("std").math.Log2Int(c_ulong), 2)) | (@as(c_ulong, 1) << @intCast(@import("std").math.Log2Int(c_ulong), 1))) | (@as(c_ulong, 1) << @intCast(@import("std").math.Log2Int(c_ulong), 0))));
    return @bitCast(u32, @as(c_int, 0));
}
pub extern var ITM_RxBuffer: i32;
pub fn ITM_SendChar(arg_ch: u32) callconv(.C) u32 {
    var ch = arg_ch;
    if (((@bitCast(c_ulong, @as(c_ulong, @intToPtr([*c]ITM_Type, @as(c_ulong, 3758096384)).*.TCR)) & (@as(c_ulong, 1) << @intCast(@import("std").math.Log2Int(c_ulong), 0))) != 0) and ((@bitCast(c_ulong, @as(c_ulong, @intToPtr([*c]ITM_Type, @as(c_ulong, 3758096384)).*.TER)) & (@as(c_ulong, 1) << @intCast(@import("std").math.Log2Int(c_ulong), 0))) != 0)) {
        while (@intToPtr([*c]ITM_Type, @as(c_ulong, 3758096384)).*.PORT[@intCast(c_uint, @as(c_int, 0))].u32 == @bitCast(c_uint, @as(c_int, 0))) {}
        @intToPtr([*c]ITM_Type, @as(c_ulong, 3758096384)).*.PORT[@intCast(c_uint, @as(c_int, 0))].u8 = @bitCast(u8, @truncate(u8, ch));
    }
    return ch;
}
pub fn ITM_ReceiveChar() callconv(.C) i32 {
    var ch: i32 = -@as(c_int, 1);
    if (ITM_RxBuffer != @as(c_int, 1520786085)) {
        ch = ITM_RxBuffer;
        ITM_RxBuffer = 1520786085;
    }
    return ch;
}
pub fn ITM_CheckChar() callconv(.C) i32 {
    if (ITM_RxBuffer == @as(c_int, 1520786085)) {
        return @as(c_int, 0);
    } else {
        return @as(c_int, 1);
    }
    return 0;
}
pub extern var SystemCoreClock: u32;
pub extern fn SystemInit() void;
pub extern fn SystemCoreClockUpdate() void;
pub const DISABLE: c_int = 0;
pub const ENABLE: c_int = 1;
pub const EventStatus = c_uint;
pub const ControlStatus = EventStatus;
pub const RESET: c_int = 0;
pub const SET: c_int = 1;
pub const FlagStatus = c_uint;
pub const ERROR: c_int = 0;
pub const SUCCESS: c_int = 1;
pub const ErrStatus = c_uint;
pub extern fn adc_deinit() void;
pub extern fn adc_enable() void;
pub extern fn adc_disable() void;
pub extern fn adc_calibration_enable() void;
pub extern fn adc_dma_mode_enable() void;
pub extern fn adc_dma_mode_disable() void;
pub extern fn adc_tempsensor_vrefint_enable() void;
pub extern fn adc_tempsensor_vrefint_disable() void;
pub extern fn adc_vbat_enable() void;
pub extern fn adc_vbat_disable() void;
pub extern fn adc_discontinuous_mode_config(channel_group: u8, length: u8) void;
pub extern fn adc_special_function_config(function: u32, newvalue: ControlStatus) void;
pub extern fn adc_data_alignment_config(data_alignment: u32) void;
pub extern fn adc_channel_length_config(channel_group: u8, length: u32) void;
pub extern fn adc_regular_channel_config(rank: u8, channel: u8, sample_time: u32) void;
pub extern fn adc_inserted_channel_config(rank: u8, channel: u8, sample_time: u32) void;
pub extern fn adc_inserted_channel_offset_config(inserted_channel: u8, offset: u16) void;
pub extern fn adc_external_trigger_config(channel_group: u8, newvalue: ControlStatus) void;
pub extern fn adc_external_trigger_source_config(channel_group: u8, external_trigger_source: u32) void;
pub extern fn adc_software_trigger_enable(channel_group: u8) void;
pub extern fn adc_regular_data_read() u16;
pub extern fn adc_inserted_data_read(inserted_channel: u8) u16;
pub extern fn adc_watchdog_single_channel_enable(channel: u8) void;
pub extern fn adc_watchdog_group_channel_enable(channel_group: u8) void;
pub extern fn adc_watchdog_disable() void;
pub extern fn adc_watchdog_threshold_config(low_threshold: u16, high_threshold: u16) void;
pub extern fn adc_resolution_config(resolution: u32) void;
pub extern fn adc_oversample_mode_config(mode: u8, shift: u16, ratio: u8) void;
pub extern fn adc_oversample_mode_enable() void;
pub extern fn adc_oversample_mode_disable() void;
pub extern fn adc_flag_get(flag: u32) FlagStatus;
pub extern fn adc_flag_clear(flag: u32) void;
pub extern fn adc_interrupt_enable(interrupt: u32) void;
pub extern fn adc_interrupt_disable(interrupt: u32) void;
pub extern fn adc_interrupt_flag_get(flag: u32) FlagStatus;
pub extern fn adc_interrupt_flag_clear(flag: u32) void;
pub const CMP_HIGHSPEED: c_int = 0;
pub const CMP_MIDDLESPEED: c_int = 1;
pub const CMP_LOWSPEED: c_int = 2;
pub const CMP_VERYLOWSPEED: c_int = 3;
pub const operating_mode_enum = c_uint;
pub const CMP_1_4VREFINT: c_int = 0;
pub const CMP_1_2VREFINT: c_int = 1;
pub const CMP_3_4VREFINT: c_int = 2;
pub const CMP_VREFINT: c_int = 3;
pub const CMP_DAC: c_int = 4;
pub const CMP_PA5: c_int = 5;
pub const CMP_PA_0_2: c_int = 6;
pub const inverting_input_enum = c_uint;
pub const CMP_HYSTERESIS_NO: c_int = 0;
pub const CMP_HYSTERESIS_LOW: c_int = 1;
pub const CMP_HYSTERESIS_MIDDLE: c_int = 2;
pub const CMP_HYSTERESIS_HIGH: c_int = 3;
pub const cmp_hysteresis_enum = c_uint;
pub const CMP_OUTPUT_NONE: c_int = 0;
pub const CMP_OUTPUT_TIMER0BKIN: c_int = 1;
pub const CMP_OUTPUT_TIMER0IC0: c_int = 2;
pub const CMP_OUTPUT_TIMER0OCPRECLR: c_int = 3;
pub const CMP_OUTPUT_TIMER1IC3: c_int = 4;
pub const CMP_OUTPUT_TIMER1OCPRECLR: c_int = 5;
pub const CMP_OUTPUT_TIMER2IC0: c_int = 6;
pub const CMP_OUTPUT_TIMER2OCPRECLR: c_int = 7;
pub const cmp_output_enum = c_uint;
pub extern fn cmp_deinit() void;
pub extern fn cmp_mode_init(cmp_periph: u32, operating_mode: operating_mode_enum, inverting_input: inverting_input_enum, output_hysteresis: cmp_hysteresis_enum) void;
pub extern fn cmp_output_init(cmp_periph: u32, output_slection: cmp_output_enum, output_polarity: u32) void;
pub extern fn cmp_enable(cmp_periph: u32) void;
pub extern fn cmp_disable(cmp_periph: u32) void;
pub extern fn cmp_switch_enable() void;
pub extern fn cmp_switch_disable() void;
pub extern fn cmp_window_enable() void;
pub extern fn cmp_window_disable() void;
pub extern fn cmp_lock_enable(cmp_periph: u32) void;
pub extern fn cmp_output_level_get(cmp_periph: u32) u32;
pub extern fn crc_deinit() void;
pub extern fn crc_reverse_output_data_enable() void;
pub extern fn crc_reverse_output_data_disable() void;
pub extern fn crc_data_register_reset() void;
pub extern fn crc_data_register_read() u32;
pub extern fn crc_free_data_register_read() u8;
pub extern fn crc_free_data_register_write(free_data: u8) void;
pub extern fn crc_init_data_register_write(init_data: u32) void;
pub extern fn crc_input_data_reverse_config(data_reverse: u32) void;
pub extern fn crc_polynomial_size_set(poly_size: u32) void;
pub extern fn crc_polynomial_set(poly: u32) void;
pub extern fn crc_single_data_calculate(sdata: u32, data_format: u8) u32;
pub extern fn crc_block_data_calculate(array: ?*anyopaque, size: u32, data_format: u8) u32;
pub extern fn ctc_deinit() void;
pub extern fn ctc_refsource_polarity_config(polarity: u32) void;
pub extern fn ctc_refsource_signal_select(refs: u32) void;
pub extern fn ctc_refsource_prescaler_config(prescaler: u32) void;
pub extern fn ctc_clock_limit_value_config(limit_value: u8) void;
pub extern fn ctc_counter_reload_value_config(reload_value: u16) void;
pub extern fn ctc_counter_enable() void;
pub extern fn ctc_counter_disable() void;
pub extern fn ctc_irc48m_trim_value_config(trim_value: u8) void;
pub extern fn ctc_software_refsource_pulse_generate() void;
pub extern fn ctc_hardware_trim_mode_config(hardmode: u32) void;
pub extern fn ctc_counter_capture_value_read() u16;
pub extern fn ctc_counter_direction_read() FlagStatus;
pub extern fn ctc_counter_reload_value_read() u16;
pub extern fn ctc_irc48m_trim_value_read() u8;
pub extern fn ctc_interrupt_enable(interrupt: u32) void;
pub extern fn ctc_interrupt_disable(interrupt: u32) void;
pub extern fn ctc_flag_get(flag: u32) FlagStatus;
pub extern fn ctc_flag_clear(flag: u32) void;
pub extern fn ctc_interrupt_flag_get(interrupt: u32) FlagStatus;
pub extern fn ctc_interrupt_flag_clear(interrupt: u32) void;
pub const DBG_IDX_CTL0: c_int = 4;
pub const DBG_IDX_CTL1: c_int = 8;
pub const dbg_reg_idx = c_uint;
pub const DBG_FWDGT_HOLD: c_int = 264;
pub const DBG_WWDGT_HOLD: c_int = 265;
pub const DBG_TIMER0_HOLD: c_int = 266;
pub const DBG_TIMER2_HOLD: c_int = 268;
pub const DBG_TIMER13_HOLD: c_int = 283;
pub const DBG_TIMER14_HOLD: c_int = 528;
pub const DBG_TIMER15_HOLD: c_int = 529;
pub const DBG_TIMER16_HOLD: c_int = 530;
pub const DBG_I2C0_HOLD: c_int = 271;
pub const DBG_I2C1_HOLD: c_int = 272;
pub const DBG_RTC_HOLD: c_int = 522;
pub const dbg_periph_enum = c_uint;
pub extern fn dbg_deinit() void;
pub extern fn dbg_id_get() u32;
pub extern fn dbg_low_power_enable(dbg_low_power: u32) void;
pub extern fn dbg_low_power_disable(dbg_low_power: u32) void;
pub extern fn dbg_periph_enable(dbg_periph: dbg_periph_enum) void;
pub extern fn dbg_periph_disable(dbg_periph: dbg_periph_enum) void;
pub const DMA_CH0: c_int = 0;
pub const DMA_CH1: c_int = 1;
pub const DMA_CH2: c_int = 2;
pub const DMA_CH3: c_int = 3;
pub const DMA_CH4: c_int = 4;
pub const DMA_CH5: c_int = 5;
pub const DMA_CH6: c_int = 6;
pub const dma_channel_enum = c_uint;
pub const dma_parameter_struct = extern struct {
    periph_addr: u32,
    periph_width: u32,
    periph_inc: u8,
    memory_addr: u32,
    memory_width: u32,
    memory_inc: u8,
    direction: u8,
    number: u32,
    priority: u32,
};
pub extern fn dma_deinit(channelx: dma_channel_enum) void;
pub extern fn dma_struct_para_init(init_struct: [*c]dma_parameter_struct) void;
pub extern fn dma_init(channelx: dma_channel_enum, init_struct: [*c]dma_parameter_struct) void;
pub extern fn dma_circulation_enable(channelx: dma_channel_enum) void;
pub extern fn dma_circulation_disable(channelx: dma_channel_enum) void;
pub extern fn dma_memory_to_memory_enable(channelx: dma_channel_enum) void;
pub extern fn dma_memory_to_memory_disable(channelx: dma_channel_enum) void;
pub extern fn dma_channel_enable(channelx: dma_channel_enum) void;
pub extern fn dma_channel_disable(channelx: dma_channel_enum) void;
pub extern fn dma_periph_address_config(channelx: dma_channel_enum, address: u32) void;
pub extern fn dma_memory_address_config(channelx: dma_channel_enum, address: u32) void;
pub extern fn dma_transfer_number_config(channelx: dma_channel_enum, number: u32) void;
pub extern fn dma_transfer_number_get(channelx: dma_channel_enum) u32;
pub extern fn dma_priority_config(channelx: dma_channel_enum, priority: u32) void;
pub extern fn dma_memory_width_config(channelx: dma_channel_enum, mwidth: u32) void;
pub extern fn dma_periph_width_config(channelx: dma_channel_enum, pwidth: u32) void;
pub extern fn dma_memory_increase_enable(channelx: dma_channel_enum) void;
pub extern fn dma_memory_increase_disable(channelx: dma_channel_enum) void;
pub extern fn dma_periph_increase_enable(channelx: dma_channel_enum) void;
pub extern fn dma_periph_increase_disable(channelx: dma_channel_enum) void;
pub extern fn dma_transfer_direction_config(channelx: dma_channel_enum, direction: u32) void;
pub extern fn dma_flag_get(channelx: dma_channel_enum, flag: u32) FlagStatus;
pub extern fn dma_flag_clear(channelx: dma_channel_enum, flag: u32) void;
pub extern fn dma_interrupt_enable(channelx: dma_channel_enum, source: u32) void;
pub extern fn dma_interrupt_disable(channelx: dma_channel_enum, source: u32) void;
pub extern fn dma_interrupt_flag_get(channelx: dma_channel_enum, flag: u32) FlagStatus;
pub extern fn dma_interrupt_flag_clear(channelx: dma_channel_enum, flag: u32) void;
pub const EXTI_0: c_int = 1;
pub const EXTI_1: c_int = 2;
pub const EXTI_2: c_int = 4;
pub const EXTI_3: c_int = 8;
pub const EXTI_4: c_int = 16;
pub const EXTI_5: c_int = 32;
pub const EXTI_6: c_int = 64;
pub const EXTI_7: c_int = 128;
pub const EXTI_8: c_int = 256;
pub const EXTI_9: c_int = 512;
pub const EXTI_10: c_int = 1024;
pub const EXTI_11: c_int = 2048;
pub const EXTI_12: c_int = 4096;
pub const EXTI_13: c_int = 8192;
pub const EXTI_14: c_int = 16384;
pub const EXTI_15: c_int = 32768;
pub const EXTI_16: c_int = 65536;
pub const EXTI_17: c_int = 131072;
pub const EXTI_18: c_int = 262144;
pub const EXTI_19: c_int = 524288;
pub const EXTI_20: c_int = 1048576;
pub const EXTI_21: c_int = 2097152;
pub const EXTI_22: c_int = 4194304;
pub const EXTI_23: c_int = 8388608;
pub const EXTI_24: c_int = 16777216;
pub const EXTI_25: c_int = 33554432;
pub const EXTI_26: c_int = 67108864;
pub const EXTI_27: c_int = 134217728;
pub const exti_line_enum = c_uint;
pub const EXTI_INTERRUPT: c_int = 0;
pub const EXTI_EVENT: c_int = 1;
pub const exti_mode_enum = c_uint;
pub const EXTI_TRIG_RISING: c_int = 0;
pub const EXTI_TRIG_FALLING: c_int = 1;
pub const EXTI_TRIG_BOTH: c_int = 2;
pub const EXTI_TRIG_NONE: c_int = 3;
pub const exti_trig_type_enum = c_uint;
pub extern fn exti_deinit() void;
pub extern fn exti_init(linex: exti_line_enum, mode: exti_mode_enum, trig_type: exti_trig_type_enum) void;
pub extern fn exti_interrupt_enable(linex: exti_line_enum) void;
pub extern fn exti_interrupt_disable(linex: exti_line_enum) void;
pub extern fn exti_event_enable(linex: exti_line_enum) void;
pub extern fn exti_event_disable(linex: exti_line_enum) void;
pub extern fn exti_software_interrupt_enable(linex: exti_line_enum) void;
pub extern fn exti_software_interrupt_disable(linex: exti_line_enum) void;
pub extern fn exti_flag_get(linex: exti_line_enum) FlagStatus;
pub extern fn exti_flag_clear(linex: exti_line_enum) void;
pub extern fn exti_interrupt_flag_get(linex: exti_line_enum) FlagStatus;
pub extern fn exti_interrupt_flag_clear(linex: exti_line_enum) void;
pub const FMC_READY: c_int = 0;
pub const FMC_BUSY: c_int = 1;
pub const FMC_PGERR: c_int = 2;
pub const FMC_WPERR: c_int = 3;
pub const FMC_TOERR: c_int = 4;
pub const FMC_OB_HSPC: c_int = 5;
pub const fmc_state_enum = c_uint;
pub const ob_parm_struct = extern struct {
    spc: u8,
    user: u8,
    data0: u8,
    data1: u8,
    wp0: u8,
    wp1: u8,
};
pub extern fn fmc_unlock() void;
pub extern fn fmc_lock() void;
pub extern fn fmc_wscnt_set(wscnt: u8) void;
pub extern fn fmc_wait_state_enable() void;
pub extern fn fmc_wait_state_disable() void;
pub extern fn fmc_page_erase(page_address: u32) fmc_state_enum;
pub extern fn fmc_mass_erase() fmc_state_enum;
pub extern fn fmc_word_program(address: u32, data: u32) fmc_state_enum;
pub extern fn fmc_halfword_program(address: u32, data: u16) fmc_state_enum;
pub extern fn fmc_word_reprogram(address: u32, data: u32) fmc_state_enum;
pub extern fn ob_unlock() void;
pub extern fn ob_lock() void;
pub extern fn ob_reset() void;
pub extern fn ob_erase() fmc_state_enum;
pub extern fn ob_write_protection_enable(ob_wp: u16) fmc_state_enum;
pub extern fn ob_security_protection_config(ob_spc: u8) fmc_state_enum;
pub extern fn ob_user_write(ob_user: u8) fmc_state_enum;
pub extern fn ob_data_program(address: u32, data: u8) fmc_state_enum;
pub extern fn ob_user_get() u8;
pub extern fn ob_data_get() u16;
pub extern fn ob_write_protection_get() u16;
pub extern fn ob_obstat_plevel_get() u32;
pub extern fn fmc_interrupt_enable(interrupt: u32) void;
pub extern fn fmc_interrupt_disable(interrupt: u32) void;
pub extern fn fmc_flag_get(flag: u32) FlagStatus;
pub extern fn fmc_flag_clear(flag: u32) void;
pub extern fn fmc_interrupt_flag_get(flag: u32) FlagStatus;
pub extern fn fmc_interrupt_flag_clear(flag: u32) void;
pub extern fn fmc_state_get() fmc_state_enum;
pub extern fn fmc_ready_wait(timeout: u32) fmc_state_enum;
pub extern fn ob_parm_get(ob_parm: [*c]ob_parm_struct) void;
pub extern fn ob_value_modify(address: u32, value: u16, ob_parm: [*c]ob_parm_struct) void;
pub extern fn fwdgt_write_enable() void;
pub extern fn fwdgt_write_disable() void;
pub extern fn fwdgt_enable() void;
pub extern fn fwdgt_window_value_config(window_value: u16) ErrStatus;
pub extern fn fwdgt_counter_reload() void;
pub extern fn fwdgt_config(reload_value: u16, prescaler_div: u8) ErrStatus;
pub extern fn fwdgt_flag_get(flag: u16) FlagStatus;
pub const bit_status = FlagStatus;
pub extern fn gpio_deinit(gpio_periph: u32) void;
pub extern fn gpio_mode_set(gpio_periph: u32, mode: u32, pull_up_down: u32, pin: u32) void;
pub extern fn gpio_output_options_set(gpio_periph: u32, otype: u8, speed: u32, pin: u32) void;
pub extern fn gpio_bit_set(gpio_periph: u32, pin: u32) void;
pub extern fn gpio_bit_reset(gpio_periph: u32, pin: u32) void;
pub extern fn gpio_bit_write(gpio_periph: u32, pin: u32, bit_value: bit_status) void;
pub extern fn gpio_port_write(gpio_periph: u32, data: u16) void;
pub extern fn gpio_input_bit_get(gpio_periph: u32, pin: u32) FlagStatus;
pub extern fn gpio_input_port_get(gpio_periph: u32) u16;
pub extern fn gpio_output_bit_get(gpio_periph: u32, pin: u32) FlagStatus;
pub extern fn gpio_output_port_get(gpio_periph: u32) u16;
pub extern fn gpio_af_set(gpio_periph: u32, alt_func_num: u32, pin: u32) void;
pub extern fn gpio_pin_lock(gpio_periph: u32, pin: u32) void;
pub extern fn gpio_bit_toggle(gpio_periph: u32, pin: u32) void;
pub extern fn gpio_port_toggle(gpio_periph: u32) void;
pub const I2C_FLAG_SBSEND: c_int = 1280;
pub const I2C_FLAG_ADDSEND: c_int = 1281;
pub const I2C_FLAG_BTC: c_int = 1282;
pub const I2C_FLAG_ADD10SEND: c_int = 1283;
pub const I2C_FLAG_STPDET: c_int = 1284;
pub const I2C_FLAG_RBNE: c_int = 1286;
pub const I2C_FLAG_TBE: c_int = 1287;
pub const I2C_FLAG_BERR: c_int = 1288;
pub const I2C_FLAG_LOSTARB: c_int = 1289;
pub const I2C_FLAG_AERR: c_int = 1290;
pub const I2C_FLAG_OUERR: c_int = 1291;
pub const I2C_FLAG_PECERR: c_int = 1292;
pub const I2C_FLAG_SMBTO: c_int = 1294;
pub const I2C_FLAG_SMBALT: c_int = 1295;
pub const I2C_FLAG_MASTER: c_int = 1536;
pub const I2C_FLAG_I2CBSY: c_int = 1537;
pub const I2C_FLAG_TR: c_int = 1538;
pub const I2C_FLAG_RXGC: c_int = 1540;
pub const I2C_FLAG_DEFSMB: c_int = 1541;
pub const I2C_FLAG_HSTSMB: c_int = 1542;
pub const I2C_FLAG_DUMOD: c_int = 1543;
pub const i2c_flag_enum = c_uint;
pub const I2C_INT_FLAG_SBSEND: c_int = 83886345;
pub const I2C_INT_FLAG_ADDSEND: c_int = 83951881;
pub const I2C_INT_FLAG_BTC: c_int = 84017417;
pub const I2C_INT_FLAG_ADD10SEND: c_int = 84082953;
pub const I2C_INT_FLAG_STPDET: c_int = 84148489;
pub const I2C_INT_FLAG_RBNE: c_int = 84279561;
pub const I2C_INT_FLAG_TBE: c_int = 84345097;
pub const I2C_INT_FLAG_BERR: c_int = 84410632;
pub const I2C_INT_FLAG_LOSTARB: c_int = 84476168;
pub const I2C_INT_FLAG_AERR: c_int = 84541704;
pub const I2C_INT_FLAG_OUERR: c_int = 84607240;
pub const I2C_INT_FLAG_PECERR: c_int = 84672776;
pub const I2C_INT_FLAG_SMBTO: c_int = 84803848;
pub const I2C_INT_FLAG_SMBALT: c_int = 84869384;
pub const i2c_interrupt_flag_enum = c_uint;
pub const I2C_INT_ERR: c_int = 264;
pub const I2C_INT_EV: c_int = 265;
pub const I2C_INT_BUF: c_int = 266;
pub const i2c_interrupt_enum = c_uint;
pub extern fn i2c_deinit(i2c_periph: u32) void;
pub extern fn i2c_clock_config(i2c_periph: u32, clkspeed: u32, dutycyc: u32) void;
pub extern fn i2c_mode_addr_config(i2c_periph: u32, mode: u32, addformat: u32, addr: u32) void;
pub extern fn i2c_smbus_type_config(i2c_periph: u32, @"type": u32) void;
pub extern fn i2c_ack_config(i2c_periph: u32, ack: u32) void;
pub extern fn i2c_ackpos_config(i2c_periph: u32, pos: u32) void;
pub extern fn i2c_master_addressing(i2c_periph: u32, addr: u32, trandirection: u32) void;
pub extern fn i2c_dualaddr_enable(i2c_periph: u32, addr: u32) void;
pub extern fn i2c_dualaddr_disable(i2c_periph: u32) void;
pub extern fn i2c_enable(i2c_periph: u32) void;
pub extern fn i2c_disable(i2c_periph: u32) void;
pub extern fn i2c_start_on_bus(i2c_periph: u32) void;
pub extern fn i2c_stop_on_bus(i2c_periph: u32) void;
pub extern fn i2c_data_transmit(i2c_periph: u32, data: u8) void;
pub extern fn i2c_data_receive(i2c_periph: u32) u8;
pub extern fn i2c_dma_enable(i2c_periph: u32, dmastate: u32) void;
pub extern fn i2c_dma_last_transfer_config(i2c_periph: u32, dmalast: u32) void;
pub extern fn i2c_stretch_scl_low_config(i2c_periph: u32, stretchpara: u32) void;
pub extern fn i2c_slave_response_to_gcall_config(i2c_periph: u32, gcallpara: u32) void;
pub extern fn i2c_software_reset_config(i2c_periph: u32, sreset: u32) void;
pub extern fn i2c_pec_enable(i2c_periph: u32, pecstate: u32) void;
pub extern fn i2c_pec_transfer_enable(i2c_periph: u32, pecpara: u32) void;
pub extern fn i2c_pec_value_get(i2c_periph: u32) u8;
pub extern fn i2c_smbus_issue_alert(i2c_periph: u32, smbuspara: u32) void;
pub extern fn i2c_smbus_arp_enable(i2c_periph: u32, arpstate: u32) void;
pub extern fn i2c_flag_get(i2c_periph: u32, flag: i2c_flag_enum) FlagStatus;
pub extern fn i2c_flag_clear(i2c_periph: u32, flag: i2c_flag_enum) void;
pub extern fn i2c_interrupt_enable(i2c_periph: u32, interrupt: i2c_interrupt_enum) void;
pub extern fn i2c_interrupt_disable(i2c_periph: u32, interrupt: i2c_interrupt_enum) void;
pub extern fn i2c_interrupt_flag_get(i2c_periph: u32, int_flag: i2c_interrupt_flag_enum) FlagStatus;
pub extern fn i2c_interrupt_flag_clear(i2c_periph: u32, int_flag: i2c_interrupt_flag_enum) void;
pub extern fn nvic_priority_group_set(nvic_prigroup: u32) void;
pub extern fn nvic_irq_enable(nvic_irq: u8, nvic_irq_pre_priority: u8, nvic_irq_sub_priority: u8) void;
pub extern fn nvic_irq_disable(nvic_irq: u8) void;
pub extern fn nvic_vector_table_set(nvic_vict_tab: u32, offset: u32) void;
pub extern fn system_lowpower_set(lowpower_mode: u8) void;
pub extern fn system_lowpower_reset(lowpower_mode: u8) void;
pub extern fn systick_clksource_set(systick_clksource: u32) void;
pub extern fn pmu_deinit() void;
pub extern fn pmu_lvd_select(lvdt_n: u32) void;
pub extern fn pmu_ldo_output_select(ldo_output: u32) void;
pub extern fn pmu_lvd_disable() void;
pub extern fn pmu_lowdriver_mode_enable() void;
pub extern fn pmu_lowdriver_mode_disable() void;
pub extern fn pmu_highdriver_mode_enable() void;
pub extern fn pmu_highdriver_mode_disable() void;
pub extern fn pmu_highdriver_switch_select(highdr_switch: u32) void;
pub extern fn pmu_lowpower_driver_config(mode: u32) void;
pub extern fn pmu_normalpower_driver_config(mode: u32) void;
pub extern fn pmu_to_sleepmode(sleepmodecmd: u8) void;
pub extern fn pmu_to_deepsleepmode(ldo: u32, lowdrive: u32, deepsleepmodecmd: u8) void;
pub extern fn pmu_to_standbymode(standbymodecmd: u8) void;
pub extern fn pmu_wakeup_pin_enable(wakeup_pin: u32) void;
pub extern fn pmu_wakeup_pin_disable(wakeup_pin: u32) void;
pub extern fn pmu_backup_write_enable() void;
pub extern fn pmu_backup_write_disable() void;
pub extern fn pmu_flag_get(flag: u32) FlagStatus;
pub extern fn pmu_flag_clear(flag: u32) void;
pub const IDX_AHBEN: c_int = 20;
pub const IDX_APB2EN: c_int = 24;
pub const IDX_APB1EN: c_int = 28;
pub const IDX_ADDAPB1EN: c_int = 248;
pub const IDX_AHBRST: c_int = 40;
pub const IDX_APB2RST: c_int = 12;
pub const IDX_APB1RST: c_int = 16;
pub const IDX_ADDAPB1RST: c_int = 252;
pub const IDX_CTL0: c_int = 0;
pub const IDX_BDCTL: c_int = 32;
pub const IDX_CTL1: c_int = 52;
pub const IDX_ADDCTL: c_int = 192;
pub const IDX_RSTSCK: c_int = 36;
pub const IDX_INT: c_int = 8;
pub const IDX_ADDINT: c_int = 204;
pub const IDX_CFG0: c_int = 4;
pub const IDX_CFG2: c_int = 48;
pub const reg_idx = c_uint;
pub const RCU_DMA: c_int = 1280;
pub const RCU_CRC: c_int = 1286;
pub const RCU_GPIOA: c_int = 1297;
pub const RCU_GPIOB: c_int = 1298;
pub const RCU_GPIOC: c_int = 1299;
pub const RCU_GPIOD: c_int = 1300;
pub const RCU_GPIOF: c_int = 1302;
pub const RCU_TSI: c_int = 1304;
pub const RCU_CFGCMP: c_int = 1536;
pub const RCU_ADC: c_int = 1545;
pub const RCU_TIMER0: c_int = 1547;
pub const RCU_SPI0: c_int = 1548;
pub const RCU_USART0: c_int = 1550;
pub const RCU_TIMER14: c_int = 1552;
pub const RCU_TIMER15: c_int = 1553;
pub const RCU_TIMER16: c_int = 1554;
pub const RCU_TIMER1: c_int = 1792;
pub const RCU_TIMER2: c_int = 1793;
pub const RCU_TIMER13: c_int = 1800;
pub const RCU_WWDGT: c_int = 1803;
pub const RCU_SPI1: c_int = 1806;
pub const RCU_USART1: c_int = 1809;
pub const RCU_I2C0: c_int = 1813;
pub const RCU_I2C1: c_int = 1814;
pub const RCU_PMU: c_int = 1820;
pub const RCU_RTC: c_int = 2063;
pub const RCU_CTC: c_int = 15899;
pub const rcu_periph_enum = c_uint;
pub const RCU_SRAM_SLP: c_int = 1282;
pub const RCU_FMC_SLP: c_int = 1284;
pub const rcu_periph_sleep_enum = c_uint;
pub const RCU_GPIOARST: c_int = 2577;
pub const RCU_GPIOBRST: c_int = 2578;
pub const RCU_GPIOCRST: c_int = 2579;
pub const RCU_GPIODRST: c_int = 2580;
pub const RCU_GPIOFRST: c_int = 2582;
pub const RCU_TSIRST: c_int = 2584;
pub const RCU_CFGCMPRST: c_int = 768;
pub const RCU_ADCRST: c_int = 777;
pub const RCU_TIMER0RST: c_int = 779;
pub const RCU_SPI0RST: c_int = 780;
pub const RCU_USART0RST: c_int = 782;
pub const RCU_TIMER14RST: c_int = 784;
pub const RCU_TIMER15RST: c_int = 785;
pub const RCU_TIMER16RST: c_int = 786;
pub const RCU_TIMER1RST: c_int = 1024;
pub const RCU_TIMER2RST: c_int = 1025;
pub const RCU_TIMER13RST: c_int = 1032;
pub const RCU_WWDGTRST: c_int = 1035;
pub const RCU_SPI1RST: c_int = 1038;
pub const RCU_USART1RST: c_int = 1041;
pub const RCU_I2C0RST: c_int = 1045;
pub const RCU_I2C1RST: c_int = 1046;
pub const RCU_PMURST: c_int = 1052;
pub const RCU_CTCRST: c_int = 16155;
pub const rcu_periph_reset_enum = c_uint;
pub const RCU_FLAG_IRC40KSTB: c_int = 2305;
pub const RCU_FLAG_LXTALSTB: c_int = 2049;
pub const RCU_FLAG_IRC8MSTB: c_int = 1;
pub const RCU_FLAG_HXTALSTB: c_int = 17;
pub const RCU_FLAG_PLLSTB: c_int = 25;
pub const RCU_FLAG_IRC28MSTB: c_int = 3329;
pub const RCU_FLAG_IRC48MSTB: c_int = 12305;
pub const RCU_FLAG_V12RST: c_int = 2327;
pub const RCU_FLAG_OBLRST: c_int = 2329;
pub const RCU_FLAG_EPRST: c_int = 2330;
pub const RCU_FLAG_PORRST: c_int = 2331;
pub const RCU_FLAG_SWRST: c_int = 2332;
pub const RCU_FLAG_FWDGTRST: c_int = 2333;
pub const RCU_FLAG_WWDGTRST: c_int = 2334;
pub const RCU_FLAG_LPRST: c_int = 2335;
pub const rcu_flag_enum = c_uint;
pub const RCU_INT_FLAG_IRC40KSTB: c_int = 512;
pub const RCU_INT_FLAG_LXTALSTB: c_int = 513;
pub const RCU_INT_FLAG_IRC8MSTB: c_int = 514;
pub const RCU_INT_FLAG_HXTALSTB: c_int = 515;
pub const RCU_INT_FLAG_PLLSTB: c_int = 516;
pub const RCU_INT_FLAG_IRC28MSTB: c_int = 517;
pub const RCU_INT_FLAG_CKM: c_int = 519;
pub const RCU_INT_FLAG_IRC48MSTB: c_int = 13062;
pub const rcu_int_flag_enum = c_uint;
pub const RCU_INT_FLAG_IRC40KSTB_CLR: c_int = 528;
pub const RCU_INT_FLAG_LXTALSTB_CLR: c_int = 529;
pub const RCU_INT_FLAG_IRC8MSTB_CLR: c_int = 530;
pub const RCU_INT_FLAG_HXTALSTB_CLR: c_int = 531;
pub const RCU_INT_FLAG_PLLSTB_CLR: c_int = 532;
pub const RCU_INT_FLAG_IRC28MSTB_CLR: c_int = 533;
pub const RCU_INT_FLAG_CKM_CLR: c_int = 535;
pub const RCU_INT_FLAG_IRC48MSTB_CLR: c_int = 13078;
pub const rcu_int_flag_clear_enum = c_uint;
pub const RCU_INT_IRC40KSTB: c_int = 520;
pub const RCU_INT_LXTALSTB: c_int = 521;
pub const RCU_INT_IRC8MSTB: c_int = 522;
pub const RCU_INT_HXTALSTB: c_int = 523;
pub const RCU_INT_PLLSTB: c_int = 524;
pub const RCU_INT_IRC28MSTB: c_int = 525;
pub const RCU_INT_IRC48MSTB: c_int = 13070;
pub const rcu_int_enum = c_uint;
pub const RCU_ADCCK_IRC28M_DIV2: c_int = 0;
pub const RCU_ADCCK_IRC28M: c_int = 1;
pub const RCU_ADCCK_APB2_DIV2: c_int = 2;
pub const RCU_ADCCK_AHB_DIV3: c_int = 3;
pub const RCU_ADCCK_APB2_DIV4: c_int = 4;
pub const RCU_ADCCK_AHB_DIV5: c_int = 5;
pub const RCU_ADCCK_APB2_DIV6: c_int = 6;
pub const RCU_ADCCK_AHB_DIV7: c_int = 7;
pub const RCU_ADCCK_APB2_DIV8: c_int = 8;
pub const RCU_ADCCK_AHB_DIV9: c_int = 9;
pub const rcu_adc_clock_enum = c_uint;
pub const RCU_HXTAL: c_int = 16;
pub const RCU_LXTAL: c_int = 2048;
pub const RCU_IRC8M: c_int = 0;
pub const RCU_IRC28M: c_int = 3328;
pub const RCU_IRC48M: c_int = 12304;
pub const RCU_IRC40K: c_int = 2304;
pub const RCU_PLL_CK: c_int = 24;
pub const rcu_osci_type_enum = c_uint;
pub const CK_SYS: c_int = 0;
pub const CK_AHB: c_int = 1;
pub const CK_APB1: c_int = 2;
pub const CK_APB2: c_int = 3;
pub const CK_ADC: c_int = 4;
pub const CK_CEC: c_int = 5;
pub const CK_USART: c_int = 6;
pub const rcu_clock_freq_enum = c_uint;
pub extern fn rcu_deinit() void;
pub extern fn rcu_periph_clock_enable(periph: rcu_periph_enum) void;
pub extern fn rcu_periph_clock_disable(periph: rcu_periph_enum) void;
pub extern fn rcu_periph_clock_sleep_enable(periph: rcu_periph_sleep_enum) void;
pub extern fn rcu_periph_clock_sleep_disable(periph: rcu_periph_sleep_enum) void;
pub extern fn rcu_periph_reset_enable(periph_reset: rcu_periph_reset_enum) void;
pub extern fn rcu_periph_reset_disable(periph_reset: rcu_periph_reset_enum) void;
pub extern fn rcu_bkp_reset_enable() void;
pub extern fn rcu_bkp_reset_disable() void;
pub extern fn rcu_system_clock_source_config(ck_sys: u32) void;
pub extern fn rcu_system_clock_source_get() u32;
pub extern fn rcu_ahb_clock_config(ck_ahb: u32) void;
pub extern fn rcu_apb1_clock_config(ck_apb1: u32) void;
pub extern fn rcu_apb2_clock_config(ck_apb2: u32) void;
pub extern fn rcu_adc_clock_config(ck_adc: rcu_adc_clock_enum) void;
pub extern fn rcu_usbfs_clock_config(ck_usbfs: u32) void;
pub extern fn rcu_ckout_config(ckout_src: u32, ckout_div: u32) void;
pub extern fn rcu_pll_preselection_config(pll_presel: u32) void;
pub extern fn rcu_pll_config(pll_src: u32, pll_mul: u32) void;
pub extern fn rcu_usart_clock_config(ck_usart: u32) void;
pub extern fn rcu_cec_clock_config(ck_cec: u32) void;
pub extern fn rcu_rtc_clock_config(rtc_clock_source: u32) void;
pub extern fn rcu_ck48m_clock_config(ck48m_clock_source: u32) void;
pub extern fn rcu_hxtal_prediv_config(hxtal_prediv: u32) void;
pub extern fn rcu_lxtal_drive_capability_config(lxtal_dricap: u32) void;
pub extern fn rcu_flag_get(flag: rcu_flag_enum) FlagStatus;
pub extern fn rcu_all_reset_flag_clear() void;
pub extern fn rcu_interrupt_flag_get(int_flag: rcu_int_flag_enum) FlagStatus;
pub extern fn rcu_interrupt_flag_clear(int_flag_clear: rcu_int_flag_clear_enum) void;
pub extern fn rcu_interrupt_enable(stab_int: rcu_int_enum) void;
pub extern fn rcu_interrupt_disable(stab_int: rcu_int_enum) void;
pub extern fn rcu_osci_stab_wait(osci: rcu_osci_type_enum) ErrStatus;
pub extern fn rcu_osci_on(osci: rcu_osci_type_enum) void;
pub extern fn rcu_osci_off(osci: rcu_osci_type_enum) void;
pub extern fn rcu_osci_bypass_mode_enable(osci: rcu_osci_type_enum) void;
pub extern fn rcu_osci_bypass_mode_disable(osci: rcu_osci_type_enum) void;
pub extern fn rcu_hxtal_clock_monitor_enable() void;
pub extern fn rcu_hxtal_clock_monitor_disable() void;
pub extern fn rcu_irc8m_adjust_value_set(irc8m_adjval: u8) void;
pub extern fn rcu_irc28m_adjust_value_set(irc28m_adjval: u8) void;
pub extern fn rcu_voltage_key_unlock() void;
pub extern fn rcu_deepsleep_voltage_set(dsvol: u32) void;
pub extern fn rcu_clock_freq_get(clock: rcu_clock_freq_enum) u32;
pub const rtc_parameter_struct = extern struct {
    rtc_year: u8,
    rtc_month: u8,
    rtc_date: u8,
    rtc_day_of_week: u8,
    rtc_hour: u8,
    rtc_minute: u8,
    rtc_second: u8,
    rtc_factor_asyn: u16,
    rtc_factor_syn: u16,
    rtc_am_pm: u32,
    rtc_display_format: u32,
};
pub const rtc_alarm_struct = extern struct {
    rtc_alarm_mask: u32,
    rtc_weekday_or_date: u32,
    rtc_alarm_day: u8,
    rtc_alarm_hour: u8,
    rtc_alarm_minute: u8,
    rtc_alarm_second: u8,
    rtc_am_pm: u32,
};
pub const rtc_timestamp_struct = extern struct {
    rtc_timestamp_month: u8,
    rtc_timestamp_date: u8,
    rtc_timestamp_day: u8,
    rtc_timestamp_hour: u8,
    rtc_timestamp_minute: u8,
    rtc_timestamp_second: u8,
    rtc_am_pm: u32,
};
pub const rtc_tamper_struct = extern struct {
    rtc_tamper_source: u32,
    rtc_tamper_trigger: u32,
    rtc_tamper_filter: u32,
    rtc_tamper_sample_frequency: u32,
    rtc_tamper_precharge_enable: ControlStatus,
    rtc_tamper_precharge_time: u32,
    rtc_tamper_with_timestamp: ControlStatus,
};
pub extern fn rtc_deinit() ErrStatus;
pub extern fn rtc_init(rtc_initpara_struct: [*c]rtc_parameter_struct) ErrStatus;
pub extern fn rtc_init_mode_enter() ErrStatus;
pub extern fn rtc_init_mode_exit() void;
pub extern fn rtc_register_sync_wait() ErrStatus;
pub extern fn rtc_current_time_get(rtc_initpara_struct: [*c]rtc_parameter_struct) void;
pub extern fn rtc_subsecond_get() u32;
pub extern fn rtc_alarm_config(rtc_alarm_time: [*c]rtc_alarm_struct) void;
pub extern fn rtc_alarm_subsecond_config(mask_subsecond: u32, subsecond: u32) void;
pub extern fn rtc_alarm_get(rtc_alarm_time: [*c]rtc_alarm_struct) void;
pub extern fn rtc_alarm_subsecond_get() u32;
pub extern fn rtc_alarm_enable() void;
pub extern fn rtc_alarm_disable() ErrStatus;
pub extern fn rtc_timestamp_enable(edge: u32) void;
pub extern fn rtc_timestamp_disable() void;
pub extern fn rtc_timestamp_get(rtc_timestamp: [*c]rtc_timestamp_struct) void;
pub extern fn rtc_timestamp_subsecond_get() u32;
pub extern fn rtc_tamper_enable(rtc_tamper: [*c]rtc_tamper_struct) void;
pub extern fn rtc_tamper_disable(source: u32) void;
pub extern fn rtc_interrupt_enable(interrupt: u32) void;
pub extern fn rtc_interrupt_disable(interrupt: u32) void;
pub extern fn rtc_flag_get(flag: u32) FlagStatus;
pub extern fn rtc_flag_clear(flag: u32) void;
pub extern fn rtc_alter_output_config(source: u32, mode: u32) void;
pub extern fn rtc_calibration_config(window: u32, plus: u32, minus: u32) ErrStatus;
pub extern fn rtc_hour_adjust(operation: u32) void;
pub extern fn rtc_second_adjust(add: u32, minus: u32) ErrStatus;
pub extern fn rtc_bypass_shadow_enable() void;
pub extern fn rtc_bypass_shadow_disable() void;
pub extern fn rtc_refclock_detection_enable() ErrStatus;
pub extern fn rtc_refclock_detection_disable() ErrStatus;
pub const spi_parameter_struct = extern struct {
    device_mode: u32,
    trans_mode: u32,
    frame_size: u32,
    nss: u32,
    endian: u32,
    clock_polarity_phase: u32,
    prescale: u32,
};
pub extern fn spi_i2s_deinit(spi_periph: u32) void;
pub extern fn spi_struct_para_init(spi_struct: [*c]spi_parameter_struct) void;
pub extern fn spi_init(spi_periph: u32, spi_struct: [*c]spi_parameter_struct) void;
pub extern fn spi_enable(spi_periph: u32) void;
pub extern fn spi_disable(spi_periph: u32) void;
pub extern fn i2s_init(spi_periph: u32, mode: u32, standard: u32, ckpl: u32) void;
pub extern fn i2s_psc_config(spi_periph: u32, audiosample: u32, frameformat: u32, mckout: u32) void;
pub extern fn i2s_enable(spi_periph: u32) void;
pub extern fn i2s_disable(spi_periph: u32) void;
pub extern fn spi_nss_output_enable(spi_periph: u32) void;
pub extern fn spi_nss_output_disable(spi_periph: u32) void;
pub extern fn spi_nss_internal_high(spi_periph: u32) void;
pub extern fn spi_nss_internal_low(spi_periph: u32) void;
pub extern fn spi_dma_enable(spi_periph: u32, dma: u8) void;
pub extern fn spi_dma_disable(spi_periph: u32, dma: u8) void;
pub extern fn spi_i2s_data_frame_format_config(spi_periph: u32, frame_format: u16) void;
pub extern fn spi_i2s_data_transmit(spi_periph: u32, data: u16) void;
pub extern fn spi_i2s_data_receive(spi_periph: u32) u16;
pub extern fn spi_bidirectional_transfer_config(spi_periph: u32, transfer_direction: u32) void;
pub extern fn spi_crc_polynomial_set(spi_periph: u32, crc_poly: u16) void;
pub extern fn spi_crc_polynomial_get(spi_periph: u32) u16;
pub extern fn spi_crc_on(spi_periph: u32) void;
pub extern fn spi_crc_off(spi_periph: u32) void;
pub extern fn spi_crc_next(spi_periph: u32) void;
pub extern fn spi_crc_get(spi_periph: u32, crc: u8) u16;
pub extern fn spi_ti_mode_enable(spi_periph: u32) void;
pub extern fn spi_ti_mode_disable(spi_periph: u32) void;
pub extern fn spi_nssp_mode_enable(spi_periph: u32) void;
pub extern fn spi_nssp_mode_disable(spi_periph: u32) void;
pub extern fn qspi_enable(spi_periph: u32) void;
pub extern fn qspi_disable(spi_periph: u32) void;
pub extern fn qspi_write_enable(spi_periph: u32) void;
pub extern fn qspi_read_enable(spi_periph: u32) void;
pub extern fn qspi_io23_output_enable(spi_periph: u32) void;
pub extern fn qspi_io23_output_disable(spi_periph: u32) void;
pub extern fn spi_i2s_interrupt_enable(spi_periph: u32, interrupt: u8) void;
pub extern fn spi_i2s_interrupt_disable(spi_periph: u32, interrupt: u8) void;
pub extern fn spi_i2s_interrupt_flag_get(spi_periph: u32, interrupt: u8) FlagStatus;
pub extern fn spi_i2s_flag_get(spi_periph: u32, flag: u32) FlagStatus;
pub extern fn spi_crc_error_clear(spi_periph: u32) void;
pub extern fn syscfg_deinit() void;
pub extern fn syscfg_dma_remap_enable(syscfg_dma_remap: u32) void;
pub extern fn syscfg_dma_remap_disable(syscfg_dma_remap: u32) void;
pub extern fn syscfg_high_current_enable() void;
pub extern fn syscfg_high_current_disable() void;
pub extern fn syscfg_exti_line_config(exti_port: u8, exti_pin: u8) void;
pub extern fn syscfg_lock_config(syscfg_lock: u32) void;
pub extern fn syscfg_flag_get(syscfg_flag: u32) FlagStatus;
pub extern fn syscfg_flag_clear(syscfg_flag: u32) void;
pub extern fn syscfg_compensation_config(syscfg_compensation: u32) void;
pub extern fn syscfg_cps_rdy_flag_get() FlagStatus;
pub const timer_parameter_struct = extern struct {
    prescaler: u16,
    alignedmode: u16,
    counterdirection: u16,
    clockdivision: u16,
    period: u32,
    repetitioncounter: u8,
};
pub const timer_break_parameter_struct = extern struct {
    runoffstate: u32,
    ideloffstate: u32,
    deadtime: u16,
    breakpolarity: u16,
    outputautostate: u32,
    protectmode: u32,
    breakstate: u32,
};
pub const timer_oc_parameter_struct = extern struct {
    outputstate: u32,
    outputnstate: u16,
    ocpolarity: u16,
    ocnpolarity: u16,
    ocidlestate: u16,
    ocnidlestate: u16,
};
pub const timer_ic_parameter_struct = extern struct {
    icpolarity: u16,
    icselection: u16,
    icprescaler: u16,
    icfilter: u16,
};
pub extern fn timer_deinit(timer_periph: u32) void;
pub extern fn timer_struct_para_init(initpara: [*c]timer_parameter_struct) void;
pub extern fn timer_init(timer_periph: u32, initpara: [*c]timer_parameter_struct) void;
pub extern fn timer_enable(timer_periph: u32) void;
pub extern fn timer_disable(timer_periph: u32) void;
pub extern fn timer_auto_reload_shadow_enable(timer_periph: u32) void;
pub extern fn timer_auto_reload_shadow_disable(timer_periph: u32) void;
pub extern fn timer_update_event_enable(timer_periph: u32) void;
pub extern fn timer_update_event_disable(timer_periph: u32) void;
pub extern fn timer_counter_alignment(timer_periph: u32, aligned: u16) void;
pub extern fn timer_counter_up_direction(timer_periph: u32) void;
pub extern fn timer_counter_down_direction(timer_periph: u32) void;
pub extern fn timer_prescaler_config(timer_periph: u32, prescaler: u16, pscreload: u8) void;
pub extern fn timer_repetition_value_config(timer_periph: u32, repetition: u16) void;
pub extern fn timer_autoreload_value_config(timer_periph: u32, autoreload: u32) void;
pub extern fn timer_counter_value_config(timer_periph: u32, counter: u32) void;
pub extern fn timer_counter_read(timer_periph: u32) u32;
pub extern fn timer_prescaler_read(timer_periph: u32) u16;
pub extern fn timer_single_pulse_mode_config(timer_periph: u32, spmode: u8) void;
pub extern fn timer_update_source_config(timer_periph: u32, update: u8) void;
pub extern fn timer_ocpre_clear_source_config(timer_periph: u32, ocpreclear: u8) void;
pub extern fn timer_flag_get(timer_periph: u32, flag: u32) FlagStatus;
pub extern fn timer_flag_clear(timer_periph: u32, flag: u32) void;
pub extern fn timer_interrupt_enable(timer_periph: u32, interrupt: u32) void;
pub extern fn timer_interrupt_disable(timer_periph: u32, interrupt: u32) void;
pub extern fn timer_interrupt_flag_get(timer_periph: u32, interrupt: u32) FlagStatus;
pub extern fn timer_interrupt_flag_clear(timer_periph: u32, interrupt: u32) void;
pub extern fn timer_dma_enable(timer_periph: u32, dma: u16) void;
pub extern fn timer_dma_disable(timer_periph: u32, dma: u16) void;
pub extern fn timer_channel_dma_request_source_select(timer_periph: u32, dma_request: u8) void;
pub extern fn timer_dma_transfer_config(timer_periph: u32, dma_baseaddr: u32, dma_lenth: u32) void;
pub extern fn timer_event_software_generate(timer_periph: u32, event: u16) void;
pub extern fn timer_break_struct_para_init(breakpara: [*c]timer_break_parameter_struct) void;
pub extern fn timer_break_config(timer_periph: u32, breakpara: [*c]timer_break_parameter_struct) void;
pub extern fn timer_break_enable(timer_periph: u32) void;
pub extern fn timer_break_disable(timer_periph: u32) void;
pub extern fn timer_automatic_output_enable(timer_periph: u32) void;
pub extern fn timer_automatic_output_disable(timer_periph: u32) void;
pub extern fn timer_primary_output_config(timer_periph: u32, newvalue: ControlStatus) void;
pub extern fn timer_channel_control_shadow_config(timer_periph: u32, newvalue: ControlStatus) void;
pub extern fn timer_channel_control_shadow_update_config(timer_periph: u32, ccuctl: u8) void;
pub extern fn timer_channel_output_struct_para_init(ocpara: [*c]timer_oc_parameter_struct) void;
pub extern fn timer_channel_output_config(timer_periph: u32, channel: u16, ocpara: [*c]timer_oc_parameter_struct) void;
pub extern fn timer_channel_output_mode_config(timer_periph: u32, channel: u16, ocmode: u16) void;
pub extern fn timer_channel_output_pulse_value_config(timer_periph: u32, channel: u16, pulse: u32) void;
pub extern fn timer_channel_output_shadow_config(timer_periph: u32, channel: u16, ocshadow: u16) void;
pub extern fn timer_channel_output_fast_config(timer_periph: u32, channel: u16, ocfast: u16) void;
pub extern fn timer_channel_output_clear_config(timer_periph: u32, channel: u16, occlear: u16) void;
pub extern fn timer_channel_output_polarity_config(timer_periph: u32, channel: u16, ocpolarity: u16) void;
pub extern fn timer_channel_complementary_output_polarity_config(timer_periph: u32, channel: u16, ocnpolarity: u16) void;
pub extern fn timer_channel_output_state_config(timer_periph: u32, channel: u16, state: u32) void;
pub extern fn timer_channel_complementary_output_state_config(timer_periph: u32, channel: u16, ocnstate: u16) void;
pub extern fn timer_channel_input_struct_para_init(icpara: [*c]timer_ic_parameter_struct) void;
pub extern fn timer_input_capture_config(timer_periph: u32, channel: u16, icpara: [*c]timer_ic_parameter_struct) void;
pub extern fn timer_channel_input_capture_prescaler_config(timer_periph: u32, channel: u16, prescaler: u16) void;
pub extern fn timer_channel_capture_value_register_read(timer_periph: u32, channel: u16) u32;
pub extern fn timer_input_pwm_capture_config(timer_periph: u32, channel: u16, icpwm: [*c]timer_ic_parameter_struct) void;
pub extern fn timer_hall_mode_config(timer_periph: u32, hallmode: u8) void;
pub extern fn timer_input_trigger_source_select(timer_periph: u32, intrigger: u32) void;
pub extern fn timer_master_output_trigger_source_select(timer_periph: u32, outrigger: u32) void;
pub extern fn timer_slave_mode_select(timer_periph: u32, slavemode: u32) void;
pub extern fn timer_master_slave_mode_config(timer_periph: u32, masterslave: u8) void;
pub extern fn timer_external_trigger_config(timer_periph: u32, extprescaler: u32, extpolarity: u32, extfilter: u32) void;
pub extern fn timer_quadrature_decoder_mode_config(timer_periph: u32, decomode: u32, ic0polarity: u16, ic1polarity: u16) void;
pub extern fn timer_internal_clock_config(timer_periph: u32) void;
pub extern fn timer_internal_trigger_as_external_clock_config(timer_periph: u32, intrigger: u32) void;
pub extern fn timer_external_trigger_as_external_clock_config(timer_periph: u32, extrigger: u32, extpolarity: u16, extfilter: u32) void;
pub extern fn timer_external_clock_mode0_config(timer_periph: u32, extprescaler: u32, extpolarity: u32, extfilter: u32) void;
pub extern fn timer_external_clock_mode1_config(timer_periph: u32, extprescaler: u32, extpolarity: u32, extfilter: u32) void;
pub extern fn timer_external_clock_mode1_disable(timer_periph: u32) void;
pub extern fn timer_channel_remap_config(timer_periph: u32, remap: u32) void;
pub extern fn timer_write_chxval_register_config(timer_periph: u32, ccsel: u16) void;
pub extern fn timer_output_value_selection_config(timer_periph: u32, outsel: u16) void;
pub extern fn tsi_deinit() void;
pub extern fn tsi_init(prescaler: u32, charge_duration: u32, transfer_duration: u32, max_number: u32) void;
pub extern fn tsi_enable() void;
pub extern fn tsi_disable() void;
pub extern fn tsi_sample_pin_enable(sample: u32) void;
pub extern fn tsi_sample_pin_disable(sample: u32) void;
pub extern fn tsi_channel_pin_enable(channel: u32) void;
pub extern fn tsi_channel_pin_disable(channel: u32) void;
pub extern fn tsi_software_mode_config() void;
pub extern fn tsi_software_start() void;
pub extern fn tsi_software_stop() void;
pub extern fn tsi_hardware_mode_config(trigger_edge: u8) void;
pub extern fn tsi_pin_mode_config(pin_mode: u8) void;
pub extern fn tsi_extend_charge_config(extend: ControlStatus, prescaler: u8, max_duration: u32) void;
pub extern fn tsi_plus_config(prescaler: u32, charge_duration: u32, transfer_duration: u32) void;
pub extern fn tsi_max_number_config(max_number: u32) void;
pub extern fn tsi_hysteresis_on(group_pin: u32) void;
pub extern fn tsi_hysteresis_off(group_pin: u32) void;
pub extern fn tsi_analog_on(group_pin: u32) void;
pub extern fn tsi_analog_off(group_pin: u32) void;
pub extern fn tsi_group_enable(group: u32) void;
pub extern fn tsi_group_disable(group: u32) void;
pub extern fn tsi_group_status_get(group: u32) FlagStatus;
pub extern fn tsi_group0_cycle_get() u16;
pub extern fn tsi_group1_cycle_get() u16;
pub extern fn tsi_group2_cycle_get() u16;
pub extern fn tsi_group3_cycle_get() u16;
pub extern fn tsi_group4_cycle_get() u16;
pub extern fn tsi_group5_cycle_get() u16;
pub extern fn tsi_flag_clear(flag: u32) void;
pub extern fn tsi_flag_get(flag: u32) FlagStatus;
pub extern fn tsi_interrupt_enable(source: u32) void;
pub extern fn tsi_interrupt_disable(source: u32) void;
pub extern fn tsi_interrupt_flag_clear(flag: u32) void;
pub extern fn tsi_interrupt_flag_get(flag: u32) FlagStatus;
pub const USART_FLAG_REA: c_int = 1814;
pub const USART_FLAG_TEA: c_int = 1813;
pub const USART_FLAG_WU: c_int = 1812;
pub const USART_FLAG_RWU: c_int = 1811;
pub const USART_FLAG_SB: c_int = 1810;
pub const USART_FLAG_AM: c_int = 1809;
pub const USART_FLAG_BSY: c_int = 1808;
pub const USART_FLAG_ABD: c_int = 1807;
pub const USART_FLAG_ABDE: c_int = 1806;
pub const USART_FLAG_EB: c_int = 1804;
pub const USART_FLAG_RT: c_int = 1803;
pub const USART_FLAG_CTS: c_int = 1802;
pub const USART_FLAG_CTSF: c_int = 1801;
pub const USART_FLAG_LBD: c_int = 1800;
pub const USART_FLAG_TBE: c_int = 1799;
pub const USART_FLAG_TC: c_int = 1798;
pub const USART_FLAG_RBNE: c_int = 1797;
pub const USART_FLAG_IDLE: c_int = 1796;
pub const USART_FLAG_ORERR: c_int = 1795;
pub const USART_FLAG_NERR: c_int = 1794;
pub const USART_FLAG_FERR: c_int = 1793;
pub const USART_FLAG_PERR: c_int = 1792;
pub const USART_FLAG_RFF: c_int = 13323;
pub const USART_FLAG_RFE: c_int = 13322;
pub const usart_flag_enum = c_uint;
pub const USART_INT_FLAG_EB: c_int = 118226971;
pub const USART_INT_FLAG_RT: c_int = 118161434;
pub const USART_INT_FLAG_AM: c_int = 118554638;
pub const USART_INT_FLAG_PERR: c_int = 117440520;
pub const USART_INT_FLAG_TBE: c_int = 117899271;
pub const USART_INT_FLAG_TC: c_int = 117833734;
pub const USART_INT_FLAG_RBNE: c_int = 117768197;
pub const USART_INT_FLAG_RBNE_ORERR: c_int = 117637125;
pub const USART_INT_FLAG_IDLE: c_int = 117702660;
pub const USART_INT_FLAG_LBD: c_int = 117965062;
pub const USART_INT_FLAG_WU: c_int = 118751766;
pub const USART_INT_FLAG_CTS: c_int = 118030858;
pub const USART_INT_FLAG_ERR_NERR: c_int = 117572096;
pub const USART_INT_FLAG_ERR_ORERR: c_int = 117637632;
pub const USART_INT_FLAG_ERR_FERR: c_int = 117506560;
pub const USART_INT_FLAG_RFFINT: c_int = 873411593;
pub const usart_interrupt_flag_enum = c_uint;
pub const USART_INT_EB: c_int = 27;
pub const USART_INT_RT: c_int = 26;
pub const USART_INT_AM: c_int = 14;
pub const USART_INT_PERR: c_int = 8;
pub const USART_INT_TBE: c_int = 7;
pub const USART_INT_TC: c_int = 6;
pub const USART_INT_RBNE: c_int = 5;
pub const USART_INT_IDLE: c_int = 4;
pub const USART_INT_LBD: c_int = 262;
pub const USART_INT_WU: c_int = 534;
pub const USART_INT_CTS: c_int = 522;
pub const USART_INT_ERR: c_int = 512;
pub const USART_INT_RFF: c_int = 13321;
pub const usart_interrupt_enum = c_uint;
pub const USART_DINV_ENABLE: c_int = 0;
pub const USART_DINV_DISABLE: c_int = 1;
pub const USART_TXPIN_ENABLE: c_int = 2;
pub const USART_TXPIN_DISABLE: c_int = 3;
pub const USART_RXPIN_ENABLE: c_int = 4;
pub const USART_RXPIN_DISABLE: c_int = 5;
pub const USART_SWAP_ENABLE: c_int = 6;
pub const USART_SWAP_DISABLE: c_int = 7;
pub const usart_invert_enum = c_uint;
pub extern fn usart_deinit(usart_periph: u32) void;
pub extern fn usart_baudrate_set(usart_periph: u32, baudval: u32) void;
pub extern fn usart_parity_config(usart_periph: u32, paritycfg: u32) void;
pub extern fn usart_word_length_set(usart_periph: u32, wlen: u32) void;
pub extern fn usart_stop_bit_set(usart_periph: u32, stblen: u32) void;
pub extern fn usart_enable(usart_periph: u32) void;
pub extern fn usart_disable(usart_periph: u32) void;
pub extern fn usart_transmit_config(usart_periph: u32, txconfig: u32) void;
pub extern fn usart_receive_config(usart_periph: u32, rxconfig: u32) void;
pub extern fn usart_data_first_config(usart_periph: u32, msbf: u32) void;
pub extern fn usart_invert_config(usart_periph: u32, invertpara: usart_invert_enum) void;
pub extern fn usart_overrun_enable(usart_periph: u32) void;
pub extern fn usart_overrun_disable(usart_periph: u32) void;
pub extern fn usart_oversample_config(usart_periph: u32, oversamp: u32) void;
pub extern fn usart_sample_bit_config(usart_periph: u32, osb: u32) void;
pub extern fn usart_receiver_timeout_enable(usart_periph: u32) void;
pub extern fn usart_receiver_timeout_disable(usart_periph: u32) void;
pub extern fn usart_receiver_timeout_threshold_config(usart_periph: u32, rtimeout: u32) void;
pub extern fn usart_data_transmit(usart_periph: u32, data: u32) void;
pub extern fn usart_data_receive(usart_periph: u32) u16;
pub extern fn usart_autobaud_detection_enable(usart_periph: u32) void;
pub extern fn usart_autobaud_detection_disable(usart_periph: u32) void;
pub extern fn usart_autobaud_detection_mode_config(usart_periph: u32, abdmod: u32) void;
pub extern fn usart_address_config(usart_periph: u32, addr: u8) void;
pub extern fn usart_address_detection_mode_config(usart_periph: u32, addmod: u32) void;
pub extern fn usart_mute_mode_enable(usart_periph: u32) void;
pub extern fn usart_mute_mode_disable(usart_periph: u32) void;
pub extern fn usart_mute_mode_wakeup_config(usart_periph: u32, wmethod: u32) void;
pub extern fn usart_lin_mode_enable(usart_periph: u32) void;
pub extern fn usart_lin_mode_disable(usart_periph: u32) void;
pub extern fn usart_lin_break_detection_length_config(usart_periph: u32, lblen: u32) void;
pub extern fn usart_halfduplex_enable(usart_periph: u32) void;
pub extern fn usart_halfduplex_disable(usart_periph: u32) void;
pub extern fn usart_clock_enable(usart_periph: u32) void;
pub extern fn usart_clock_disable(usart_periph: u32) void;
pub extern fn usart_synchronous_clock_config(usart_periph: u32, clen: u32, cph: u32, cpl: u32) void;
pub extern fn usart_guard_time_config(usart_periph: u32, guat: u32) void;
pub extern fn usart_smartcard_mode_enable(usart_periph: u32) void;
pub extern fn usart_smartcard_mode_disable(usart_periph: u32) void;
pub extern fn usart_smartcard_mode_nack_enable(usart_periph: u32) void;
pub extern fn usart_smartcard_mode_nack_disable(usart_periph: u32) void;
pub extern fn usart_smartcard_mode_early_nack_enable(usart_periph: u32) void;
pub extern fn usart_smartcard_mode_early_nack_disable(usart_periph: u32) void;
pub extern fn usart_smartcard_autoretry_config(usart_periph: u32, scrtnum: u32) void;
pub extern fn usart_block_length_config(usart_periph: u32, bl: u32) void;
pub extern fn usart_irda_mode_enable(usart_periph: u32) void;
pub extern fn usart_irda_mode_disable(usart_periph: u32) void;
pub extern fn usart_prescaler_config(usart_periph: u32, psc: u32) void;
pub extern fn usart_irda_lowpower_config(usart_periph: u32, irlp: u32) void;
pub extern fn usart_hardware_flow_rts_config(usart_periph: u32, rtsconfig: u32) void;
pub extern fn usart_hardware_flow_cts_config(usart_periph: u32, ctsconfig: u32) void;
pub extern fn usart_rs485_driver_enable(usart_periph: u32) void;
pub extern fn usart_rs485_driver_disable(usart_periph: u32) void;
pub extern fn usart_driver_assertime_config(usart_periph: u32, deatime: u32) void;
pub extern fn usart_driver_deassertime_config(usart_periph: u32, dedtime: u32) void;
pub extern fn usart_depolarity_config(usart_periph: u32, dep: u32) void;
pub extern fn usart_dma_receive_config(usart_periph: u32, dmacmd: u32) void;
pub extern fn usart_dma_transmit_config(usart_periph: u32, dmacmd: u32) void;
pub extern fn usart_reception_error_dma_disable(usart_periph: u32) void;
pub extern fn usart_reception_error_dma_enable(usart_periph: u32) void;
pub extern fn usart_wakeup_enable(usart_periph: u32) void;
pub extern fn usart_wakeup_disable(usart_periph: u32) void;
pub extern fn usart_wakeup_mode_config(usart_periph: u32, wum: u32) void;
pub extern fn usart_command_enable(usart_periph: u32, cmdtype: u32) void;
pub extern fn usart_receive_fifo_enable(usart_periph: u32) void;
pub extern fn usart_receive_fifo_disable(usart_periph: u32) void;
pub extern fn usart_receive_fifo_counter_number(usart_periph: u32) u8;
pub extern fn usart_flag_get(usart_periph: u32, flag: usart_flag_enum) FlagStatus;
pub extern fn usart_flag_clear(usart_periph: u32, flag: usart_flag_enum) void;
pub extern fn usart_interrupt_enable(usart_periph: u32, interrupt: usart_interrupt_enum) void;
pub extern fn usart_interrupt_disable(usart_periph: u32, interrupt: usart_interrupt_enum) void;
pub extern fn usart_interrupt_flag_get(usart_periph: u32, int_flag: usart_interrupt_flag_enum) FlagStatus;
pub extern fn usart_interrupt_flag_clear(usart_periph: u32, int_flag: usart_interrupt_flag_enum) void;
pub extern fn wwdgt_deinit() void;
pub extern fn wwdgt_enable() void;
pub extern fn wwdgt_counter_update(counter_value: u16) void;
pub extern fn wwdgt_config(counter: u16, window: u16, prescaler: u32) void;
pub extern fn wwdgt_interrupt_enable() void;
pub extern fn wwdgt_flag_get() FlagStatus;
pub extern fn wwdgt_flag_clear() void;
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):80:9
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):86:9
pub const __FLT16_DENORM_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):109:9
pub const __FLT16_EPSILON__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):113:9
pub const __FLT16_MAX__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):119:9
pub const __FLT16_MIN__ = @compileError("unable to translate C expr: unexpected token 'IntegerLiteral'"); // (no file):122:9
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`"); // (no file):183:9
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`"); // (no file):205:9
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`"); // (no file):213:9
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):343:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `__attribute__`"); // (no file):344:9
pub const __ASM = @compileError("unable to translate macro: undefined identifier `__asm`"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:85:9
pub const __INLINE = @compileError("unable to translate C expr: unexpected token 'inline'"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:86:9
pub const __STATIC_INLINE = @compileError("unable to translate C expr: unexpected token 'static'"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:87:9
pub const __stdint_join3 = @compileError("unable to translate C expr: unexpected token '##'"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:245:9
pub const __int_c_join = @compileError("unable to translate C expr: unexpected token '##'"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:282:9
pub const __uint_c = @compileError("unable to translate macro: undefined identifier `U`"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:284:9
pub const __INTN_MIN = @compileError("unable to translate macro: undefined identifier `INT`"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:776:10
pub const __INTN_MAX = @compileError("unable to translate macro: undefined identifier `INT`"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:777:10
pub const __UINTN_MAX = @compileError("unable to translate macro: undefined identifier `UINT`"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:778:9
pub const __INTN_C = @compileError("unable to translate macro: undefined identifier `INT`"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:779:10
pub const __UINTN_C = @compileError("unable to translate macro: undefined identifier `UINT`"); // /nix/store/6q2ja46b7vanvkyj9nkzinvmf6ryf5f5-zig-0.10.0/lib/include/stdint.h:780:9
pub const __SSAT = @compileError("unable to translate macro: undefined identifier `__RES`"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:561:9
pub const __USAT = @compileError("unable to translate macro: undefined identifier `__RES`"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cmInstr.h:577:9
pub const __SSAT16 = @compileError("unable to translate macro: undefined identifier `__RES`"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:441:9
pub const __USAT16 = @compileError("unable to translate macro: undefined identifier `__RES`"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:448:9
pub const __PKHBT = @compileError("unable to translate macro: undefined identifier `__RES`"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:643:9
pub const __PKHTB = @compileError("unable to translate macro: undefined identifier `__RES`"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4_simd.h:650:9
pub const __I = @compileError("unable to translate C expr: unexpected token 'volatile'"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:237:11
pub const __O = @compileError("unable to translate C expr: unexpected token 'volatile'"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:239:13
pub const __IO = @compileError("unable to translate C expr: unexpected token 'volatile'"); // deps/GD32Firmware/GD32F3x0/CMSIS/core_cm4.h:240:13
pub const REG32 = @compileError("unable to translate C expr: unexpected token 'volatile'"); // deps/GD32Firmware/GD32F3x0/CMSIS/GD/GD32F3x0/Include/gd32f3x0.h:184:9
pub const REG16 = @compileError("unable to translate C expr: unexpected token 'volatile'"); // deps/GD32Firmware/GD32F3x0/CMSIS/GD/GD32F3x0/Include/gd32f3x0.h:185:9
pub const REG8 = @compileError("unable to translate C expr: unexpected token 'volatile'"); // deps/GD32Firmware/GD32F3x0/CMSIS/GD/GD32F3x0/Include/gd32f3x0.h:186:9
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 15);
pub const __clang_minor__ = @as(c_int, 0);
pub const __clang_patchlevel__ = @as(c_int, 3);
pub const __clang_version__ = "15.0.3 (git@github.com:ziglang/zig-bootstrap.git 85033a9aa569b41658404d0e8a5ab887b81d537b)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 15.0.3 (git@github.com:ziglang/zig-bootstrap.git 85033a9aa569b41658404d0e8a5ab887b81d537b)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @as(c_int, 128);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = 4.9406564584124654e-324;
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = 2.2204460492503131e-16;
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = 1.7976931348623157e+308;
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = 2.2250738585072014e-308;
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __PIE__ = @as(c_int, 2);
pub const __pie__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __znver3 = @as(c_int, 1);
pub const __znver3__ = @as(c_int, 1);
pub const __tune_znver3__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MWAITX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __SSE4A__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __WBNOINVD__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __CLZERO__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __RDPRU__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __ELF__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const _DEBUG = @as(c_int, 1);
pub const GD32F310 = @as(c_int, 1);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const GD32F3X0_H = "";
pub const GD32F3x0 = "";
pub const HXTAL_VALUE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 8000000, .decimal));
pub const HXTAL_STARTUP_TIMEOUT = @import("std").zig.c_translation.cast(u16, @as(c_int, 0x0800));
pub const IRC8M_VALUE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 8000000, .decimal));
pub const IRC8M_STARTUP_TIMEOUT = @import("std").zig.c_translation.cast(u16, @as(c_int, 0x0500));
pub const IRC28M_VALUE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 28000000, .decimal));
pub const IRC48M_VALUE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 48000000, .decimal));
pub const IRC40K_VALUE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal));
pub const LXTAL_VALUE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal));
pub const __GD32F3x0_STDPERIPH_VERSION_MAIN = @as(c_int, 0x01);
pub const __GD32F3x0_STDPERIPH_VERSION_SUB1 = @as(c_int, 0x00);
pub const __GD32F3x0_STDPERIPH_VERSION_SUB2 = @as(c_int, 0x00);
pub const __GD32F3x0_STDPERIPH_VERSION_RC = @as(c_int, 0x00);
pub const __GD32F3x0_STDPERIPH_VERSION = (((__GD32F3x0_STDPERIPH_VERSION_MAIN << @as(c_int, 24)) | (__GD32F3x0_STDPERIPH_VERSION_SUB1 << @as(c_int, 16))) | (__GD32F3x0_STDPERIPH_VERSION_SUB2 << @as(c_int, 8))) | __GD32F3x0_STDPERIPH_VERSION_RC;
pub const __CM4_REV = @as(c_int, 0x0001);
pub const __MPU_PRESENT = @as(c_uint, 0);
pub const __NVIC_PRIO_BITS = @as(c_uint, 4);
pub const __Vendor_SysTickConfig = @as(c_uint, 0);
pub const __FPU_PRESENT = @as(c_uint, 1);
pub const __CORE_CM4_H_GENERIC = "";
pub const __CM4_CMSIS_VERSION_MAIN = @as(c_int, 0x03);
pub const __CM4_CMSIS_VERSION_SUB = @as(c_int, 0x20);
pub const __CM4_CMSIS_VERSION = (__CM4_CMSIS_VERSION_MAIN << @as(c_int, 16)) | __CM4_CMSIS_VERSION_SUB;
pub const __CORTEX_M = @as(c_int, 0x04);
pub const __FPU_USED = @as(c_int, 0);
pub const __CLANG_STDINT_H = "";
pub const __int_least64_t = i64;
pub const __uint_least64_t = u64;
pub const __int_least32_t = i64;
pub const __uint_least32_t = u64;
pub const __int_least16_t = i64;
pub const __uint_least16_t = u64;
pub const __int_least8_t = i64;
pub const __uint_least8_t = u64;
pub const __uint32_t_defined = "";
pub const __int8_t_defined = "";
pub const __intptr_t_defined = "";
pub const _INTPTR_T = "";
pub const _UINTPTR_T = "";
pub inline fn __int_c(v: anytype, suffix: anytype) @TypeOf(__int_c_join(v, suffix)) {
    return __int_c_join(v, suffix);
}
pub const __int64_c_suffix = __INT64_C_SUFFIX__;
pub const __int32_c_suffix = __INT64_C_SUFFIX__;
pub const __int16_c_suffix = __INT64_C_SUFFIX__;
pub const __int8_c_suffix = __INT64_C_SUFFIX__;
pub inline fn INT64_C(v: anytype) @TypeOf(__int_c(v, __int64_c_suffix)) {
    return __int_c(v, __int64_c_suffix);
}
pub inline fn UINT64_C(v: anytype) @TypeOf(__uint_c(v, __int64_c_suffix)) {
    return __uint_c(v, __int64_c_suffix);
}
pub inline fn INT32_C(v: anytype) @TypeOf(__int_c(v, __int32_c_suffix)) {
    return __int_c(v, __int32_c_suffix);
}
pub inline fn UINT32_C(v: anytype) @TypeOf(__uint_c(v, __int32_c_suffix)) {
    return __uint_c(v, __int32_c_suffix);
}
pub inline fn INT16_C(v: anytype) @TypeOf(__int_c(v, __int16_c_suffix)) {
    return __int_c(v, __int16_c_suffix);
}
pub inline fn UINT16_C(v: anytype) @TypeOf(__uint_c(v, __int16_c_suffix)) {
    return __uint_c(v, __int16_c_suffix);
}
pub inline fn INT8_C(v: anytype) @TypeOf(__int_c(v, __int8_c_suffix)) {
    return __int_c(v, __int8_c_suffix);
}
pub inline fn UINT8_C(v: anytype) @TypeOf(__uint_c(v, __int8_c_suffix)) {
    return __uint_c(v, __int8_c_suffix);
}
pub const INT64_MAX = INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const INT64_MIN = -INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const UINT64_MAX = UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const __INT_LEAST64_MIN = INT64_MIN;
pub const __INT_LEAST64_MAX = INT64_MAX;
pub const __UINT_LEAST64_MAX = UINT64_MAX;
pub const __INT_LEAST32_MIN = INT64_MIN;
pub const __INT_LEAST32_MAX = INT64_MAX;
pub const __UINT_LEAST32_MAX = UINT64_MAX;
pub const __INT_LEAST16_MIN = INT64_MIN;
pub const __INT_LEAST16_MAX = INT64_MAX;
pub const __UINT_LEAST16_MAX = UINT64_MAX;
pub const __INT_LEAST8_MIN = INT64_MIN;
pub const __INT_LEAST8_MAX = INT64_MAX;
pub const __UINT_LEAST8_MAX = UINT64_MAX;
pub const INT_LEAST64_MIN = __INT_LEAST64_MIN;
pub const INT_LEAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_LEAST64_MAX = __UINT_LEAST64_MAX;
pub const INT_FAST64_MIN = __INT_LEAST64_MIN;
pub const INT_FAST64_MAX = __INT_LEAST64_MAX;
pub const UINT_FAST64_MAX = __UINT_LEAST64_MAX;
pub const INT32_MAX = INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal));
pub const INT32_MIN = -INT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal)) - @as(c_int, 1);
pub const UINT32_MAX = UINT32_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 4294967295, .decimal));
pub const INT_LEAST32_MIN = __INT_LEAST32_MIN;
pub const INT_LEAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_LEAST32_MAX = __UINT_LEAST32_MAX;
pub const INT_FAST32_MIN = __INT_LEAST32_MIN;
pub const INT_FAST32_MAX = __INT_LEAST32_MAX;
pub const UINT_FAST32_MAX = __UINT_LEAST32_MAX;
pub const INT16_MAX = INT16_C(@as(c_int, 32767));
pub const INT16_MIN = -INT16_C(@as(c_int, 32767)) - @as(c_int, 1);
pub const UINT16_MAX = UINT16_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal));
pub const INT_LEAST16_MIN = __INT_LEAST16_MIN;
pub const INT_LEAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_LEAST16_MAX = __UINT_LEAST16_MAX;
pub const INT_FAST16_MIN = __INT_LEAST16_MIN;
pub const INT_FAST16_MAX = __INT_LEAST16_MAX;
pub const UINT_FAST16_MAX = __UINT_LEAST16_MAX;
pub const INT8_MAX = INT8_C(@as(c_int, 127));
pub const INT8_MIN = -INT8_C(@as(c_int, 127)) - @as(c_int, 1);
pub const UINT8_MAX = UINT8_C(@as(c_int, 255));
pub const INT_LEAST8_MIN = __INT_LEAST8_MIN;
pub const INT_LEAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_LEAST8_MAX = __UINT_LEAST8_MAX;
pub const INT_FAST8_MIN = __INT_LEAST8_MIN;
pub const INT_FAST8_MAX = __INT_LEAST8_MAX;
pub const UINT_FAST8_MAX = __UINT_LEAST8_MAX;
pub const INTPTR_MIN = -__INTPTR_MAX__ - @as(c_int, 1);
pub const INTPTR_MAX = __INTPTR_MAX__;
pub const UINTPTR_MAX = __UINTPTR_MAX__;
pub const PTRDIFF_MIN = -__PTRDIFF_MAX__ - @as(c_int, 1);
pub const PTRDIFF_MAX = __PTRDIFF_MAX__;
pub const SIZE_MAX = __SIZE_MAX__;
pub const INTMAX_MIN = -__INTMAX_MAX__ - @as(c_int, 1);
pub const INTMAX_MAX = __INTMAX_MAX__;
pub const UINTMAX_MAX = __UINTMAX_MAX__;
pub const SIG_ATOMIC_MIN = __INTN_MIN(__SIG_ATOMIC_WIDTH__);
pub const SIG_ATOMIC_MAX = __INTN_MAX(__SIG_ATOMIC_WIDTH__);
pub const WINT_MIN = __UINTN_C(__WINT_WIDTH__, @as(c_int, 0));
pub const WINT_MAX = __UINTN_MAX(__WINT_WIDTH__);
pub const WCHAR_MAX = __WCHAR_MAX__;
pub const WCHAR_MIN = __INTN_MIN(__WCHAR_WIDTH__);
pub inline fn INTMAX_C(v: anytype) @TypeOf(__int_c(v, __INTMAX_C_SUFFIX__)) {
    return __int_c(v, __INTMAX_C_SUFFIX__);
}
pub inline fn UINTMAX_C(v: anytype) @TypeOf(__int_c(v, __UINTMAX_C_SUFFIX__)) {
    return __int_c(v, __UINTMAX_C_SUFFIX__);
}
pub const __CORE_CMINSTR_H = "";
pub const __CORE_CMFUNC_H = "";
pub const __CORE_CM4_SIMD_H = "";
pub const __CORE_CM4_H_DEPENDANT = "";
pub const NVIC_STIR_INTID_Pos = @as(c_int, 0);
pub const NVIC_STIR_INTID_Msk = @as(c_ulong, 0x1FF) << NVIC_STIR_INTID_Pos;
pub const SCB_CPUID_IMPLEMENTER_Pos = @as(c_int, 24);
pub const SCB_CPUID_IMPLEMENTER_Msk = @as(c_ulong, 0xFF) << SCB_CPUID_IMPLEMENTER_Pos;
pub const SCB_CPUID_VARIANT_Pos = @as(c_int, 20);
pub const SCB_CPUID_VARIANT_Msk = @as(c_ulong, 0xF) << SCB_CPUID_VARIANT_Pos;
pub const SCB_CPUID_ARCHITECTURE_Pos = @as(c_int, 16);
pub const SCB_CPUID_ARCHITECTURE_Msk = @as(c_ulong, 0xF) << SCB_CPUID_ARCHITECTURE_Pos;
pub const SCB_CPUID_PARTNO_Pos = @as(c_int, 4);
pub const SCB_CPUID_PARTNO_Msk = @as(c_ulong, 0xFFF) << SCB_CPUID_PARTNO_Pos;
pub const SCB_CPUID_REVISION_Pos = @as(c_int, 0);
pub const SCB_CPUID_REVISION_Msk = @as(c_ulong, 0xF) << SCB_CPUID_REVISION_Pos;
pub const SCB_ICSR_NMIPENDSET_Pos = @as(c_int, 31);
pub const SCB_ICSR_NMIPENDSET_Msk = @as(c_ulong, 1) << SCB_ICSR_NMIPENDSET_Pos;
pub const SCB_ICSR_PENDSVSET_Pos = @as(c_int, 28);
pub const SCB_ICSR_PENDSVSET_Msk = @as(c_ulong, 1) << SCB_ICSR_PENDSVSET_Pos;
pub const SCB_ICSR_PENDSVCLR_Pos = @as(c_int, 27);
pub const SCB_ICSR_PENDSVCLR_Msk = @as(c_ulong, 1) << SCB_ICSR_PENDSVCLR_Pos;
pub const SCB_ICSR_PENDSTSET_Pos = @as(c_int, 26);
pub const SCB_ICSR_PENDSTSET_Msk = @as(c_ulong, 1) << SCB_ICSR_PENDSTSET_Pos;
pub const SCB_ICSR_PENDSTCLR_Pos = @as(c_int, 25);
pub const SCB_ICSR_PENDSTCLR_Msk = @as(c_ulong, 1) << SCB_ICSR_PENDSTCLR_Pos;
pub const SCB_ICSR_ISRPREEMPT_Pos = @as(c_int, 23);
pub const SCB_ICSR_ISRPREEMPT_Msk = @as(c_ulong, 1) << SCB_ICSR_ISRPREEMPT_Pos;
pub const SCB_ICSR_ISRPENDING_Pos = @as(c_int, 22);
pub const SCB_ICSR_ISRPENDING_Msk = @as(c_ulong, 1) << SCB_ICSR_ISRPENDING_Pos;
pub const SCB_ICSR_VECTPENDING_Pos = @as(c_int, 12);
pub const SCB_ICSR_VECTPENDING_Msk = @as(c_ulong, 0x1FF) << SCB_ICSR_VECTPENDING_Pos;
pub const SCB_ICSR_RETTOBASE_Pos = @as(c_int, 11);
pub const SCB_ICSR_RETTOBASE_Msk = @as(c_ulong, 1) << SCB_ICSR_RETTOBASE_Pos;
pub const SCB_ICSR_VECTACTIVE_Pos = @as(c_int, 0);
pub const SCB_ICSR_VECTACTIVE_Msk = @as(c_ulong, 0x1FF) << SCB_ICSR_VECTACTIVE_Pos;
pub const SCB_VTOR_TBLOFF_Pos = @as(c_int, 7);
pub const SCB_VTOR_TBLOFF_Msk = @as(c_ulong, 0x1FFFFFF) << SCB_VTOR_TBLOFF_Pos;
pub const SCB_AIRCR_VECTKEY_Pos = @as(c_int, 16);
pub const SCB_AIRCR_VECTKEY_Msk = @as(c_ulong, 0xFFFF) << SCB_AIRCR_VECTKEY_Pos;
pub const SCB_AIRCR_VECTKEYSTAT_Pos = @as(c_int, 16);
pub const SCB_AIRCR_VECTKEYSTAT_Msk = @as(c_ulong, 0xFFFF) << SCB_AIRCR_VECTKEYSTAT_Pos;
pub const SCB_AIRCR_ENDIANESS_Pos = @as(c_int, 15);
pub const SCB_AIRCR_ENDIANESS_Msk = @as(c_ulong, 1) << SCB_AIRCR_ENDIANESS_Pos;
pub const SCB_AIRCR_PRIGROUP_Pos = @as(c_int, 8);
pub const SCB_AIRCR_PRIGROUP_Msk = @as(c_ulong, 7) << SCB_AIRCR_PRIGROUP_Pos;
pub const SCB_AIRCR_SYSRESETREQ_Pos = @as(c_int, 2);
pub const SCB_AIRCR_SYSRESETREQ_Msk = @as(c_ulong, 1) << SCB_AIRCR_SYSRESETREQ_Pos;
pub const SCB_AIRCR_VECTCLRACTIVE_Pos = @as(c_int, 1);
pub const SCB_AIRCR_VECTCLRACTIVE_Msk = @as(c_ulong, 1) << SCB_AIRCR_VECTCLRACTIVE_Pos;
pub const SCB_AIRCR_VECTRESET_Pos = @as(c_int, 0);
pub const SCB_AIRCR_VECTRESET_Msk = @as(c_ulong, 1) << SCB_AIRCR_VECTRESET_Pos;
pub const SCB_SCR_SEVONPEND_Pos = @as(c_int, 4);
pub const SCB_SCR_SEVONPEND_Msk = @as(c_ulong, 1) << SCB_SCR_SEVONPEND_Pos;
pub const SCB_SCR_SLEEPDEEP_Pos = @as(c_int, 2);
pub const SCB_SCR_SLEEPDEEP_Msk = @as(c_ulong, 1) << SCB_SCR_SLEEPDEEP_Pos;
pub const SCB_SCR_SLEEPONEXIT_Pos = @as(c_int, 1);
pub const SCB_SCR_SLEEPONEXIT_Msk = @as(c_ulong, 1) << SCB_SCR_SLEEPONEXIT_Pos;
pub const SCB_CCR_STKALIGN_Pos = @as(c_int, 9);
pub const SCB_CCR_STKALIGN_Msk = @as(c_ulong, 1) << SCB_CCR_STKALIGN_Pos;
pub const SCB_CCR_BFHFNMIGN_Pos = @as(c_int, 8);
pub const SCB_CCR_BFHFNMIGN_Msk = @as(c_ulong, 1) << SCB_CCR_BFHFNMIGN_Pos;
pub const SCB_CCR_DIV_0_TRP_Pos = @as(c_int, 4);
pub const SCB_CCR_DIV_0_TRP_Msk = @as(c_ulong, 1) << SCB_CCR_DIV_0_TRP_Pos;
pub const SCB_CCR_UNALIGN_TRP_Pos = @as(c_int, 3);
pub const SCB_CCR_UNALIGN_TRP_Msk = @as(c_ulong, 1) << SCB_CCR_UNALIGN_TRP_Pos;
pub const SCB_CCR_USERSETMPEND_Pos = @as(c_int, 1);
pub const SCB_CCR_USERSETMPEND_Msk = @as(c_ulong, 1) << SCB_CCR_USERSETMPEND_Pos;
pub const SCB_CCR_NONBASETHRDENA_Pos = @as(c_int, 0);
pub const SCB_CCR_NONBASETHRDENA_Msk = @as(c_ulong, 1) << SCB_CCR_NONBASETHRDENA_Pos;
pub const SCB_SHCSR_USGFAULTENA_Pos = @as(c_int, 18);
pub const SCB_SHCSR_USGFAULTENA_Msk = @as(c_ulong, 1) << SCB_SHCSR_USGFAULTENA_Pos;
pub const SCB_SHCSR_BUSFAULTENA_Pos = @as(c_int, 17);
pub const SCB_SHCSR_BUSFAULTENA_Msk = @as(c_ulong, 1) << SCB_SHCSR_BUSFAULTENA_Pos;
pub const SCB_SHCSR_MEMFAULTENA_Pos = @as(c_int, 16);
pub const SCB_SHCSR_MEMFAULTENA_Msk = @as(c_ulong, 1) << SCB_SHCSR_MEMFAULTENA_Pos;
pub const SCB_SHCSR_SVCALLPENDED_Pos = @as(c_int, 15);
pub const SCB_SHCSR_SVCALLPENDED_Msk = @as(c_ulong, 1) << SCB_SHCSR_SVCALLPENDED_Pos;
pub const SCB_SHCSR_BUSFAULTPENDED_Pos = @as(c_int, 14);
pub const SCB_SHCSR_BUSFAULTPENDED_Msk = @as(c_ulong, 1) << SCB_SHCSR_BUSFAULTPENDED_Pos;
pub const SCB_SHCSR_MEMFAULTPENDED_Pos = @as(c_int, 13);
pub const SCB_SHCSR_MEMFAULTPENDED_Msk = @as(c_ulong, 1) << SCB_SHCSR_MEMFAULTPENDED_Pos;
pub const SCB_SHCSR_USGFAULTPENDED_Pos = @as(c_int, 12);
pub const SCB_SHCSR_USGFAULTPENDED_Msk = @as(c_ulong, 1) << SCB_SHCSR_USGFAULTPENDED_Pos;
pub const SCB_SHCSR_SYSTICKACT_Pos = @as(c_int, 11);
pub const SCB_SHCSR_SYSTICKACT_Msk = @as(c_ulong, 1) << SCB_SHCSR_SYSTICKACT_Pos;
pub const SCB_SHCSR_PENDSVACT_Pos = @as(c_int, 10);
pub const SCB_SHCSR_PENDSVACT_Msk = @as(c_ulong, 1) << SCB_SHCSR_PENDSVACT_Pos;
pub const SCB_SHCSR_MONITORACT_Pos = @as(c_int, 8);
pub const SCB_SHCSR_MONITORACT_Msk = @as(c_ulong, 1) << SCB_SHCSR_MONITORACT_Pos;
pub const SCB_SHCSR_SVCALLACT_Pos = @as(c_int, 7);
pub const SCB_SHCSR_SVCALLACT_Msk = @as(c_ulong, 1) << SCB_SHCSR_SVCALLACT_Pos;
pub const SCB_SHCSR_USGFAULTACT_Pos = @as(c_int, 3);
pub const SCB_SHCSR_USGFAULTACT_Msk = @as(c_ulong, 1) << SCB_SHCSR_USGFAULTACT_Pos;
pub const SCB_SHCSR_BUSFAULTACT_Pos = @as(c_int, 1);
pub const SCB_SHCSR_BUSFAULTACT_Msk = @as(c_ulong, 1) << SCB_SHCSR_BUSFAULTACT_Pos;
pub const SCB_SHCSR_MEMFAULTACT_Pos = @as(c_int, 0);
pub const SCB_SHCSR_MEMFAULTACT_Msk = @as(c_ulong, 1) << SCB_SHCSR_MEMFAULTACT_Pos;
pub const SCB_CFSR_USGFAULTSR_Pos = @as(c_int, 16);
pub const SCB_CFSR_USGFAULTSR_Msk = @as(c_ulong, 0xFFFF) << SCB_CFSR_USGFAULTSR_Pos;
pub const SCB_CFSR_BUSFAULTSR_Pos = @as(c_int, 8);
pub const SCB_CFSR_BUSFAULTSR_Msk = @as(c_ulong, 0xFF) << SCB_CFSR_BUSFAULTSR_Pos;
pub const SCB_CFSR_MEMFAULTSR_Pos = @as(c_int, 0);
pub const SCB_CFSR_MEMFAULTSR_Msk = @as(c_ulong, 0xFF) << SCB_CFSR_MEMFAULTSR_Pos;
pub const SCB_HFSR_DEBUGEVT_Pos = @as(c_int, 31);
pub const SCB_HFSR_DEBUGEVT_Msk = @as(c_ulong, 1) << SCB_HFSR_DEBUGEVT_Pos;
pub const SCB_HFSR_FORCED_Pos = @as(c_int, 30);
pub const SCB_HFSR_FORCED_Msk = @as(c_ulong, 1) << SCB_HFSR_FORCED_Pos;
pub const SCB_HFSR_VECTTBL_Pos = @as(c_int, 1);
pub const SCB_HFSR_VECTTBL_Msk = @as(c_ulong, 1) << SCB_HFSR_VECTTBL_Pos;
pub const SCB_DFSR_EXTERNAL_Pos = @as(c_int, 4);
pub const SCB_DFSR_EXTERNAL_Msk = @as(c_ulong, 1) << SCB_DFSR_EXTERNAL_Pos;
pub const SCB_DFSR_VCATCH_Pos = @as(c_int, 3);
pub const SCB_DFSR_VCATCH_Msk = @as(c_ulong, 1) << SCB_DFSR_VCATCH_Pos;
pub const SCB_DFSR_DWTTRAP_Pos = @as(c_int, 2);
pub const SCB_DFSR_DWTTRAP_Msk = @as(c_ulong, 1) << SCB_DFSR_DWTTRAP_Pos;
pub const SCB_DFSR_BKPT_Pos = @as(c_int, 1);
pub const SCB_DFSR_BKPT_Msk = @as(c_ulong, 1) << SCB_DFSR_BKPT_Pos;
pub const SCB_DFSR_HALTED_Pos = @as(c_int, 0);
pub const SCB_DFSR_HALTED_Msk = @as(c_ulong, 1) << SCB_DFSR_HALTED_Pos;
pub const SCnSCB_ICTR_INTLINESNUM_Pos = @as(c_int, 0);
pub const SCnSCB_ICTR_INTLINESNUM_Msk = @as(c_ulong, 0xF) << SCnSCB_ICTR_INTLINESNUM_Pos;
pub const SCnSCB_ACTLR_DISOOFP_Pos = @as(c_int, 9);
pub const SCnSCB_ACTLR_DISOOFP_Msk = @as(c_ulong, 1) << SCnSCB_ACTLR_DISOOFP_Pos;
pub const SCnSCB_ACTLR_DISFPCA_Pos = @as(c_int, 8);
pub const SCnSCB_ACTLR_DISFPCA_Msk = @as(c_ulong, 1) << SCnSCB_ACTLR_DISFPCA_Pos;
pub const SCnSCB_ACTLR_DISFOLD_Pos = @as(c_int, 2);
pub const SCnSCB_ACTLR_DISFOLD_Msk = @as(c_ulong, 1) << SCnSCB_ACTLR_DISFOLD_Pos;
pub const SCnSCB_ACTLR_DISDEFWBUF_Pos = @as(c_int, 1);
pub const SCnSCB_ACTLR_DISDEFWBUF_Msk = @as(c_ulong, 1) << SCnSCB_ACTLR_DISDEFWBUF_Pos;
pub const SCnSCB_ACTLR_DISMCYCINT_Pos = @as(c_int, 0);
pub const SCnSCB_ACTLR_DISMCYCINT_Msk = @as(c_ulong, 1) << SCnSCB_ACTLR_DISMCYCINT_Pos;
pub const SysTick_CTRL_COUNTFLAG_Pos = @as(c_int, 16);
pub const SysTick_CTRL_COUNTFLAG_Msk = @as(c_ulong, 1) << SysTick_CTRL_COUNTFLAG_Pos;
pub const SysTick_CTRL_CLKSOURCE_Pos = @as(c_int, 2);
pub const SysTick_CTRL_CLKSOURCE_Msk = @as(c_ulong, 1) << SysTick_CTRL_CLKSOURCE_Pos;
pub const SysTick_CTRL_TICKINT_Pos = @as(c_int, 1);
pub const SysTick_CTRL_TICKINT_Msk = @as(c_ulong, 1) << SysTick_CTRL_TICKINT_Pos;
pub const SysTick_CTRL_ENABLE_Pos = @as(c_int, 0);
pub const SysTick_CTRL_ENABLE_Msk = @as(c_ulong, 1) << SysTick_CTRL_ENABLE_Pos;
pub const SysTick_LOAD_RELOAD_Pos = @as(c_int, 0);
pub const SysTick_LOAD_RELOAD_Msk = @as(c_ulong, 0xFFFFFF) << SysTick_LOAD_RELOAD_Pos;
pub const SysTick_VAL_CURRENT_Pos = @as(c_int, 0);
pub const SysTick_VAL_CURRENT_Msk = @as(c_ulong, 0xFFFFFF) << SysTick_VAL_CURRENT_Pos;
pub const SysTick_CALIB_NOREF_Pos = @as(c_int, 31);
pub const SysTick_CALIB_NOREF_Msk = @as(c_ulong, 1) << SysTick_CALIB_NOREF_Pos;
pub const SysTick_CALIB_SKEW_Pos = @as(c_int, 30);
pub const SysTick_CALIB_SKEW_Msk = @as(c_ulong, 1) << SysTick_CALIB_SKEW_Pos;
pub const SysTick_CALIB_TENMS_Pos = @as(c_int, 0);
pub const SysTick_CALIB_TENMS_Msk = @as(c_ulong, 0xFFFFFF) << SysTick_VAL_CURRENT_Pos;
pub const ITM_TPR_PRIVMASK_Pos = @as(c_int, 0);
pub const ITM_TPR_PRIVMASK_Msk = @as(c_ulong, 0xF) << ITM_TPR_PRIVMASK_Pos;
pub const ITM_TCR_BUSY_Pos = @as(c_int, 23);
pub const ITM_TCR_BUSY_Msk = @as(c_ulong, 1) << ITM_TCR_BUSY_Pos;
pub const ITM_TCR_TraceBusID_Pos = @as(c_int, 16);
pub const ITM_TCR_TraceBusID_Msk = @as(c_ulong, 0x7F) << ITM_TCR_TraceBusID_Pos;
pub const ITM_TCR_GTSFREQ_Pos = @as(c_int, 10);
pub const ITM_TCR_GTSFREQ_Msk = @as(c_ulong, 3) << ITM_TCR_GTSFREQ_Pos;
pub const ITM_TCR_TSPrescale_Pos = @as(c_int, 8);
pub const ITM_TCR_TSPrescale_Msk = @as(c_ulong, 3) << ITM_TCR_TSPrescale_Pos;
pub const ITM_TCR_SWOENA_Pos = @as(c_int, 4);
pub const ITM_TCR_SWOENA_Msk = @as(c_ulong, 1) << ITM_TCR_SWOENA_Pos;
pub const ITM_TCR_DWTENA_Pos = @as(c_int, 3);
pub const ITM_TCR_DWTENA_Msk = @as(c_ulong, 1) << ITM_TCR_DWTENA_Pos;
pub const ITM_TCR_SYNCENA_Pos = @as(c_int, 2);
pub const ITM_TCR_SYNCENA_Msk = @as(c_ulong, 1) << ITM_TCR_SYNCENA_Pos;
pub const ITM_TCR_TSENA_Pos = @as(c_int, 1);
pub const ITM_TCR_TSENA_Msk = @as(c_ulong, 1) << ITM_TCR_TSENA_Pos;
pub const ITM_TCR_ITMENA_Pos = @as(c_int, 0);
pub const ITM_TCR_ITMENA_Msk = @as(c_ulong, 1) << ITM_TCR_ITMENA_Pos;
pub const ITM_IWR_ATVALIDM_Pos = @as(c_int, 0);
pub const ITM_IWR_ATVALIDM_Msk = @as(c_ulong, 1) << ITM_IWR_ATVALIDM_Pos;
pub const ITM_IRR_ATREADYM_Pos = @as(c_int, 0);
pub const ITM_IRR_ATREADYM_Msk = @as(c_ulong, 1) << ITM_IRR_ATREADYM_Pos;
pub const ITM_IMCR_INTEGRATION_Pos = @as(c_int, 0);
pub const ITM_IMCR_INTEGRATION_Msk = @as(c_ulong, 1) << ITM_IMCR_INTEGRATION_Pos;
pub const ITM_LSR_ByteAcc_Pos = @as(c_int, 2);
pub const ITM_LSR_ByteAcc_Msk = @as(c_ulong, 1) << ITM_LSR_ByteAcc_Pos;
pub const ITM_LSR_Access_Pos = @as(c_int, 1);
pub const ITM_LSR_Access_Msk = @as(c_ulong, 1) << ITM_LSR_Access_Pos;
pub const ITM_LSR_Present_Pos = @as(c_int, 0);
pub const ITM_LSR_Present_Msk = @as(c_ulong, 1) << ITM_LSR_Present_Pos;
pub const DWT_CTRL_NUMCOMP_Pos = @as(c_int, 28);
pub const DWT_CTRL_NUMCOMP_Msk = @as(c_ulong, 0xF) << DWT_CTRL_NUMCOMP_Pos;
pub const DWT_CTRL_NOTRCPKT_Pos = @as(c_int, 27);
pub const DWT_CTRL_NOTRCPKT_Msk = @as(c_ulong, 0x1) << DWT_CTRL_NOTRCPKT_Pos;
pub const DWT_CTRL_NOEXTTRIG_Pos = @as(c_int, 26);
pub const DWT_CTRL_NOEXTTRIG_Msk = @as(c_ulong, 0x1) << DWT_CTRL_NOEXTTRIG_Pos;
pub const DWT_CTRL_NOCYCCNT_Pos = @as(c_int, 25);
pub const DWT_CTRL_NOCYCCNT_Msk = @as(c_ulong, 0x1) << DWT_CTRL_NOCYCCNT_Pos;
pub const DWT_CTRL_NOPRFCNT_Pos = @as(c_int, 24);
pub const DWT_CTRL_NOPRFCNT_Msk = @as(c_ulong, 0x1) << DWT_CTRL_NOPRFCNT_Pos;
pub const DWT_CTRL_CYCEVTENA_Pos = @as(c_int, 22);
pub const DWT_CTRL_CYCEVTENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_CYCEVTENA_Pos;
pub const DWT_CTRL_FOLDEVTENA_Pos = @as(c_int, 21);
pub const DWT_CTRL_FOLDEVTENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_FOLDEVTENA_Pos;
pub const DWT_CTRL_LSUEVTENA_Pos = @as(c_int, 20);
pub const DWT_CTRL_LSUEVTENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_LSUEVTENA_Pos;
pub const DWT_CTRL_SLEEPEVTENA_Pos = @as(c_int, 19);
pub const DWT_CTRL_SLEEPEVTENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_SLEEPEVTENA_Pos;
pub const DWT_CTRL_EXCEVTENA_Pos = @as(c_int, 18);
pub const DWT_CTRL_EXCEVTENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_EXCEVTENA_Pos;
pub const DWT_CTRL_CPIEVTENA_Pos = @as(c_int, 17);
pub const DWT_CTRL_CPIEVTENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_CPIEVTENA_Pos;
pub const DWT_CTRL_EXCTRCENA_Pos = @as(c_int, 16);
pub const DWT_CTRL_EXCTRCENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_EXCTRCENA_Pos;
pub const DWT_CTRL_PCSAMPLENA_Pos = @as(c_int, 12);
pub const DWT_CTRL_PCSAMPLENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_PCSAMPLENA_Pos;
pub const DWT_CTRL_SYNCTAP_Pos = @as(c_int, 10);
pub const DWT_CTRL_SYNCTAP_Msk = @as(c_ulong, 0x3) << DWT_CTRL_SYNCTAP_Pos;
pub const DWT_CTRL_CYCTAP_Pos = @as(c_int, 9);
pub const DWT_CTRL_CYCTAP_Msk = @as(c_ulong, 0x1) << DWT_CTRL_CYCTAP_Pos;
pub const DWT_CTRL_POSTINIT_Pos = @as(c_int, 5);
pub const DWT_CTRL_POSTINIT_Msk = @as(c_ulong, 0xF) << DWT_CTRL_POSTINIT_Pos;
pub const DWT_CTRL_POSTPRESET_Pos = @as(c_int, 1);
pub const DWT_CTRL_POSTPRESET_Msk = @as(c_ulong, 0xF) << DWT_CTRL_POSTPRESET_Pos;
pub const DWT_CTRL_CYCCNTENA_Pos = @as(c_int, 0);
pub const DWT_CTRL_CYCCNTENA_Msk = @as(c_ulong, 0x1) << DWT_CTRL_CYCCNTENA_Pos;
pub const DWT_CPICNT_CPICNT_Pos = @as(c_int, 0);
pub const DWT_CPICNT_CPICNT_Msk = @as(c_ulong, 0xFF) << DWT_CPICNT_CPICNT_Pos;
pub const DWT_EXCCNT_EXCCNT_Pos = @as(c_int, 0);
pub const DWT_EXCCNT_EXCCNT_Msk = @as(c_ulong, 0xFF) << DWT_EXCCNT_EXCCNT_Pos;
pub const DWT_SLEEPCNT_SLEEPCNT_Pos = @as(c_int, 0);
pub const DWT_SLEEPCNT_SLEEPCNT_Msk = @as(c_ulong, 0xFF) << DWT_SLEEPCNT_SLEEPCNT_Pos;
pub const DWT_LSUCNT_LSUCNT_Pos = @as(c_int, 0);
pub const DWT_LSUCNT_LSUCNT_Msk = @as(c_ulong, 0xFF) << DWT_LSUCNT_LSUCNT_Pos;
pub const DWT_FOLDCNT_FOLDCNT_Pos = @as(c_int, 0);
pub const DWT_FOLDCNT_FOLDCNT_Msk = @as(c_ulong, 0xFF) << DWT_FOLDCNT_FOLDCNT_Pos;
pub const DWT_MASK_MASK_Pos = @as(c_int, 0);
pub const DWT_MASK_MASK_Msk = @as(c_ulong, 0x1F) << DWT_MASK_MASK_Pos;
pub const DWT_FUNCTION_MATCHED_Pos = @as(c_int, 24);
pub const DWT_FUNCTION_MATCHED_Msk = @as(c_ulong, 0x1) << DWT_FUNCTION_MATCHED_Pos;
pub const DWT_FUNCTION_DATAVADDR1_Pos = @as(c_int, 16);
pub const DWT_FUNCTION_DATAVADDR1_Msk = @as(c_ulong, 0xF) << DWT_FUNCTION_DATAVADDR1_Pos;
pub const DWT_FUNCTION_DATAVADDR0_Pos = @as(c_int, 12);
pub const DWT_FUNCTION_DATAVADDR0_Msk = @as(c_ulong, 0xF) << DWT_FUNCTION_DATAVADDR0_Pos;
pub const DWT_FUNCTION_DATAVSIZE_Pos = @as(c_int, 10);
pub const DWT_FUNCTION_DATAVSIZE_Msk = @as(c_ulong, 0x3) << DWT_FUNCTION_DATAVSIZE_Pos;
pub const DWT_FUNCTION_LNK1ENA_Pos = @as(c_int, 9);
pub const DWT_FUNCTION_LNK1ENA_Msk = @as(c_ulong, 0x1) << DWT_FUNCTION_LNK1ENA_Pos;
pub const DWT_FUNCTION_DATAVMATCH_Pos = @as(c_int, 8);
pub const DWT_FUNCTION_DATAVMATCH_Msk = @as(c_ulong, 0x1) << DWT_FUNCTION_DATAVMATCH_Pos;
pub const DWT_FUNCTION_CYCMATCH_Pos = @as(c_int, 7);
pub const DWT_FUNCTION_CYCMATCH_Msk = @as(c_ulong, 0x1) << DWT_FUNCTION_CYCMATCH_Pos;
pub const DWT_FUNCTION_EMITRANGE_Pos = @as(c_int, 5);
pub const DWT_FUNCTION_EMITRANGE_Msk = @as(c_ulong, 0x1) << DWT_FUNCTION_EMITRANGE_Pos;
pub const DWT_FUNCTION_FUNCTION_Pos = @as(c_int, 0);
pub const DWT_FUNCTION_FUNCTION_Msk = @as(c_ulong, 0xF) << DWT_FUNCTION_FUNCTION_Pos;
pub const TPI_ACPR_PRESCALER_Pos = @as(c_int, 0);
pub const TPI_ACPR_PRESCALER_Msk = @as(c_ulong, 0x1FFF) << TPI_ACPR_PRESCALER_Pos;
pub const TPI_SPPR_TXMODE_Pos = @as(c_int, 0);
pub const TPI_SPPR_TXMODE_Msk = @as(c_ulong, 0x3) << TPI_SPPR_TXMODE_Pos;
pub const TPI_FFSR_FtNonStop_Pos = @as(c_int, 3);
pub const TPI_FFSR_FtNonStop_Msk = @as(c_ulong, 0x1) << TPI_FFSR_FtNonStop_Pos;
pub const TPI_FFSR_TCPresent_Pos = @as(c_int, 2);
pub const TPI_FFSR_TCPresent_Msk = @as(c_ulong, 0x1) << TPI_FFSR_TCPresent_Pos;
pub const TPI_FFSR_FtStopped_Pos = @as(c_int, 1);
pub const TPI_FFSR_FtStopped_Msk = @as(c_ulong, 0x1) << TPI_FFSR_FtStopped_Pos;
pub const TPI_FFSR_FlInProg_Pos = @as(c_int, 0);
pub const TPI_FFSR_FlInProg_Msk = @as(c_ulong, 0x1) << TPI_FFSR_FlInProg_Pos;
pub const TPI_FFCR_TrigIn_Pos = @as(c_int, 8);
pub const TPI_FFCR_TrigIn_Msk = @as(c_ulong, 0x1) << TPI_FFCR_TrigIn_Pos;
pub const TPI_FFCR_EnFCont_Pos = @as(c_int, 1);
pub const TPI_FFCR_EnFCont_Msk = @as(c_ulong, 0x1) << TPI_FFCR_EnFCont_Pos;
pub const TPI_TRIGGER_TRIGGER_Pos = @as(c_int, 0);
pub const TPI_TRIGGER_TRIGGER_Msk = @as(c_ulong, 0x1) << TPI_TRIGGER_TRIGGER_Pos;
pub const TPI_FIFO0_ITM_ATVALID_Pos = @as(c_int, 29);
pub const TPI_FIFO0_ITM_ATVALID_Msk = @as(c_ulong, 0x3) << TPI_FIFO0_ITM_ATVALID_Pos;
pub const TPI_FIFO0_ITM_bytecount_Pos = @as(c_int, 27);
pub const TPI_FIFO0_ITM_bytecount_Msk = @as(c_ulong, 0x3) << TPI_FIFO0_ITM_bytecount_Pos;
pub const TPI_FIFO0_ETM_ATVALID_Pos = @as(c_int, 26);
pub const TPI_FIFO0_ETM_ATVALID_Msk = @as(c_ulong, 0x3) << TPI_FIFO0_ETM_ATVALID_Pos;
pub const TPI_FIFO0_ETM_bytecount_Pos = @as(c_int, 24);
pub const TPI_FIFO0_ETM_bytecount_Msk = @as(c_ulong, 0x3) << TPI_FIFO0_ETM_bytecount_Pos;
pub const TPI_FIFO0_ETM2_Pos = @as(c_int, 16);
pub const TPI_FIFO0_ETM2_Msk = @as(c_ulong, 0xFF) << TPI_FIFO0_ETM2_Pos;
pub const TPI_FIFO0_ETM1_Pos = @as(c_int, 8);
pub const TPI_FIFO0_ETM1_Msk = @as(c_ulong, 0xFF) << TPI_FIFO0_ETM1_Pos;
pub const TPI_FIFO0_ETM0_Pos = @as(c_int, 0);
pub const TPI_FIFO0_ETM0_Msk = @as(c_ulong, 0xFF) << TPI_FIFO0_ETM0_Pos;
pub const TPI_ITATBCTR2_ATREADY_Pos = @as(c_int, 0);
pub const TPI_ITATBCTR2_ATREADY_Msk = @as(c_ulong, 0x1) << TPI_ITATBCTR2_ATREADY_Pos;
pub const TPI_FIFO1_ITM_ATVALID_Pos = @as(c_int, 29);
pub const TPI_FIFO1_ITM_ATVALID_Msk = @as(c_ulong, 0x3) << TPI_FIFO1_ITM_ATVALID_Pos;
pub const TPI_FIFO1_ITM_bytecount_Pos = @as(c_int, 27);
pub const TPI_FIFO1_ITM_bytecount_Msk = @as(c_ulong, 0x3) << TPI_FIFO1_ITM_bytecount_Pos;
pub const TPI_FIFO1_ETM_ATVALID_Pos = @as(c_int, 26);
pub const TPI_FIFO1_ETM_ATVALID_Msk = @as(c_ulong, 0x3) << TPI_FIFO1_ETM_ATVALID_Pos;
pub const TPI_FIFO1_ETM_bytecount_Pos = @as(c_int, 24);
pub const TPI_FIFO1_ETM_bytecount_Msk = @as(c_ulong, 0x3) << TPI_FIFO1_ETM_bytecount_Pos;
pub const TPI_FIFO1_ITM2_Pos = @as(c_int, 16);
pub const TPI_FIFO1_ITM2_Msk = @as(c_ulong, 0xFF) << TPI_FIFO1_ITM2_Pos;
pub const TPI_FIFO1_ITM1_Pos = @as(c_int, 8);
pub const TPI_FIFO1_ITM1_Msk = @as(c_ulong, 0xFF) << TPI_FIFO1_ITM1_Pos;
pub const TPI_FIFO1_ITM0_Pos = @as(c_int, 0);
pub const TPI_FIFO1_ITM0_Msk = @as(c_ulong, 0xFF) << TPI_FIFO1_ITM0_Pos;
pub const TPI_ITATBCTR0_ATREADY_Pos = @as(c_int, 0);
pub const TPI_ITATBCTR0_ATREADY_Msk = @as(c_ulong, 0x1) << TPI_ITATBCTR0_ATREADY_Pos;
pub const TPI_ITCTRL_Mode_Pos = @as(c_int, 0);
pub const TPI_ITCTRL_Mode_Msk = @as(c_ulong, 0x1) << TPI_ITCTRL_Mode_Pos;
pub const TPI_DEVID_NRZVALID_Pos = @as(c_int, 11);
pub const TPI_DEVID_NRZVALID_Msk = @as(c_ulong, 0x1) << TPI_DEVID_NRZVALID_Pos;
pub const TPI_DEVID_MANCVALID_Pos = @as(c_int, 10);
pub const TPI_DEVID_MANCVALID_Msk = @as(c_ulong, 0x1) << TPI_DEVID_MANCVALID_Pos;
pub const TPI_DEVID_PTINVALID_Pos = @as(c_int, 9);
pub const TPI_DEVID_PTINVALID_Msk = @as(c_ulong, 0x1) << TPI_DEVID_PTINVALID_Pos;
pub const TPI_DEVID_MinBufSz_Pos = @as(c_int, 6);
pub const TPI_DEVID_MinBufSz_Msk = @as(c_ulong, 0x7) << TPI_DEVID_MinBufSz_Pos;
pub const TPI_DEVID_AsynClkIn_Pos = @as(c_int, 5);
pub const TPI_DEVID_AsynClkIn_Msk = @as(c_ulong, 0x1) << TPI_DEVID_AsynClkIn_Pos;
pub const TPI_DEVID_NrTraceInput_Pos = @as(c_int, 0);
pub const TPI_DEVID_NrTraceInput_Msk = @as(c_ulong, 0x1F) << TPI_DEVID_NrTraceInput_Pos;
pub const TPI_DEVTYPE_SubType_Pos = @as(c_int, 0);
pub const TPI_DEVTYPE_SubType_Msk = @as(c_ulong, 0xF) << TPI_DEVTYPE_SubType_Pos;
pub const TPI_DEVTYPE_MajorType_Pos = @as(c_int, 4);
pub const TPI_DEVTYPE_MajorType_Msk = @as(c_ulong, 0xF) << TPI_DEVTYPE_MajorType_Pos;
pub const FPU_FPCCR_ASPEN_Pos = @as(c_int, 31);
pub const FPU_FPCCR_ASPEN_Msk = @as(c_ulong, 1) << FPU_FPCCR_ASPEN_Pos;
pub const FPU_FPCCR_LSPEN_Pos = @as(c_int, 30);
pub const FPU_FPCCR_LSPEN_Msk = @as(c_ulong, 1) << FPU_FPCCR_LSPEN_Pos;
pub const FPU_FPCCR_MONRDY_Pos = @as(c_int, 8);
pub const FPU_FPCCR_MONRDY_Msk = @as(c_ulong, 1) << FPU_FPCCR_MONRDY_Pos;
pub const FPU_FPCCR_BFRDY_Pos = @as(c_int, 6);
pub const FPU_FPCCR_BFRDY_Msk = @as(c_ulong, 1) << FPU_FPCCR_BFRDY_Pos;
pub const FPU_FPCCR_MMRDY_Pos = @as(c_int, 5);
pub const FPU_FPCCR_MMRDY_Msk = @as(c_ulong, 1) << FPU_FPCCR_MMRDY_Pos;
pub const FPU_FPCCR_HFRDY_Pos = @as(c_int, 4);
pub const FPU_FPCCR_HFRDY_Msk = @as(c_ulong, 1) << FPU_FPCCR_HFRDY_Pos;
pub const FPU_FPCCR_THREAD_Pos = @as(c_int, 3);
pub const FPU_FPCCR_THREAD_Msk = @as(c_ulong, 1) << FPU_FPCCR_THREAD_Pos;
pub const FPU_FPCCR_USER_Pos = @as(c_int, 1);
pub const FPU_FPCCR_USER_Msk = @as(c_ulong, 1) << FPU_FPCCR_USER_Pos;
pub const FPU_FPCCR_LSPACT_Pos = @as(c_int, 0);
pub const FPU_FPCCR_LSPACT_Msk = @as(c_ulong, 1) << FPU_FPCCR_LSPACT_Pos;
pub const FPU_FPCAR_ADDRESS_Pos = @as(c_int, 3);
pub const FPU_FPCAR_ADDRESS_Msk = @as(c_ulong, 0x1FFFFFFF) << FPU_FPCAR_ADDRESS_Pos;
pub const FPU_FPDSCR_AHP_Pos = @as(c_int, 26);
pub const FPU_FPDSCR_AHP_Msk = @as(c_ulong, 1) << FPU_FPDSCR_AHP_Pos;
pub const FPU_FPDSCR_DN_Pos = @as(c_int, 25);
pub const FPU_FPDSCR_DN_Msk = @as(c_ulong, 1) << FPU_FPDSCR_DN_Pos;
pub const FPU_FPDSCR_FZ_Pos = @as(c_int, 24);
pub const FPU_FPDSCR_FZ_Msk = @as(c_ulong, 1) << FPU_FPDSCR_FZ_Pos;
pub const FPU_FPDSCR_RMode_Pos = @as(c_int, 22);
pub const FPU_FPDSCR_RMode_Msk = @as(c_ulong, 3) << FPU_FPDSCR_RMode_Pos;
pub const FPU_MVFR0_FP_rounding_modes_Pos = @as(c_int, 28);
pub const FPU_MVFR0_FP_rounding_modes_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_FP_rounding_modes_Pos;
pub const FPU_MVFR0_Short_vectors_Pos = @as(c_int, 24);
pub const FPU_MVFR0_Short_vectors_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_Short_vectors_Pos;
pub const FPU_MVFR0_Square_root_Pos = @as(c_int, 20);
pub const FPU_MVFR0_Square_root_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_Square_root_Pos;
pub const FPU_MVFR0_Divide_Pos = @as(c_int, 16);
pub const FPU_MVFR0_Divide_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_Divide_Pos;
pub const FPU_MVFR0_FP_excep_trapping_Pos = @as(c_int, 12);
pub const FPU_MVFR0_FP_excep_trapping_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_FP_excep_trapping_Pos;
pub const FPU_MVFR0_Double_precision_Pos = @as(c_int, 8);
pub const FPU_MVFR0_Double_precision_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_Double_precision_Pos;
pub const FPU_MVFR0_Single_precision_Pos = @as(c_int, 4);
pub const FPU_MVFR0_Single_precision_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_Single_precision_Pos;
pub const FPU_MVFR0_A_SIMD_registers_Pos = @as(c_int, 0);
pub const FPU_MVFR0_A_SIMD_registers_Msk = @as(c_ulong, 0xF) << FPU_MVFR0_A_SIMD_registers_Pos;
pub const FPU_MVFR1_FP_fused_MAC_Pos = @as(c_int, 28);
pub const FPU_MVFR1_FP_fused_MAC_Msk = @as(c_ulong, 0xF) << FPU_MVFR1_FP_fused_MAC_Pos;
pub const FPU_MVFR1_FP_HPFP_Pos = @as(c_int, 24);
pub const FPU_MVFR1_FP_HPFP_Msk = @as(c_ulong, 0xF) << FPU_MVFR1_FP_HPFP_Pos;
pub const FPU_MVFR1_D_NaN_mode_Pos = @as(c_int, 4);
pub const FPU_MVFR1_D_NaN_mode_Msk = @as(c_ulong, 0xF) << FPU_MVFR1_D_NaN_mode_Pos;
pub const FPU_MVFR1_FtZ_mode_Pos = @as(c_int, 0);
pub const FPU_MVFR1_FtZ_mode_Msk = @as(c_ulong, 0xF) << FPU_MVFR1_FtZ_mode_Pos;
pub const CoreDebug_DHCSR_DBGKEY_Pos = @as(c_int, 16);
pub const CoreDebug_DHCSR_DBGKEY_Msk = @as(c_ulong, 0xFFFF) << CoreDebug_DHCSR_DBGKEY_Pos;
pub const CoreDebug_DHCSR_S_RESET_ST_Pos = @as(c_int, 25);
pub const CoreDebug_DHCSR_S_RESET_ST_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_S_RESET_ST_Pos;
pub const CoreDebug_DHCSR_S_RETIRE_ST_Pos = @as(c_int, 24);
pub const CoreDebug_DHCSR_S_RETIRE_ST_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_S_RETIRE_ST_Pos;
pub const CoreDebug_DHCSR_S_LOCKUP_Pos = @as(c_int, 19);
pub const CoreDebug_DHCSR_S_LOCKUP_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_S_LOCKUP_Pos;
pub const CoreDebug_DHCSR_S_SLEEP_Pos = @as(c_int, 18);
pub const CoreDebug_DHCSR_S_SLEEP_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_S_SLEEP_Pos;
pub const CoreDebug_DHCSR_S_HALT_Pos = @as(c_int, 17);
pub const CoreDebug_DHCSR_S_HALT_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_S_HALT_Pos;
pub const CoreDebug_DHCSR_S_REGRDY_Pos = @as(c_int, 16);
pub const CoreDebug_DHCSR_S_REGRDY_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_S_REGRDY_Pos;
pub const CoreDebug_DHCSR_C_SNAPSTALL_Pos = @as(c_int, 5);
pub const CoreDebug_DHCSR_C_SNAPSTALL_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_C_SNAPSTALL_Pos;
pub const CoreDebug_DHCSR_C_MASKINTS_Pos = @as(c_int, 3);
pub const CoreDebug_DHCSR_C_MASKINTS_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_C_MASKINTS_Pos;
pub const CoreDebug_DHCSR_C_STEP_Pos = @as(c_int, 2);
pub const CoreDebug_DHCSR_C_STEP_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_C_STEP_Pos;
pub const CoreDebug_DHCSR_C_HALT_Pos = @as(c_int, 1);
pub const CoreDebug_DHCSR_C_HALT_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_C_HALT_Pos;
pub const CoreDebug_DHCSR_C_DEBUGEN_Pos = @as(c_int, 0);
pub const CoreDebug_DHCSR_C_DEBUGEN_Msk = @as(c_ulong, 1) << CoreDebug_DHCSR_C_DEBUGEN_Pos;
pub const CoreDebug_DCRSR_REGWnR_Pos = @as(c_int, 16);
pub const CoreDebug_DCRSR_REGWnR_Msk = @as(c_ulong, 1) << CoreDebug_DCRSR_REGWnR_Pos;
pub const CoreDebug_DCRSR_REGSEL_Pos = @as(c_int, 0);
pub const CoreDebug_DCRSR_REGSEL_Msk = @as(c_ulong, 0x1F) << CoreDebug_DCRSR_REGSEL_Pos;
pub const CoreDebug_DEMCR_TRCENA_Pos = @as(c_int, 24);
pub const CoreDebug_DEMCR_TRCENA_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_TRCENA_Pos;
pub const CoreDebug_DEMCR_MON_REQ_Pos = @as(c_int, 19);
pub const CoreDebug_DEMCR_MON_REQ_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_MON_REQ_Pos;
pub const CoreDebug_DEMCR_MON_STEP_Pos = @as(c_int, 18);
pub const CoreDebug_DEMCR_MON_STEP_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_MON_STEP_Pos;
pub const CoreDebug_DEMCR_MON_PEND_Pos = @as(c_int, 17);
pub const CoreDebug_DEMCR_MON_PEND_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_MON_PEND_Pos;
pub const CoreDebug_DEMCR_MON_EN_Pos = @as(c_int, 16);
pub const CoreDebug_DEMCR_MON_EN_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_MON_EN_Pos;
pub const CoreDebug_DEMCR_VC_HARDERR_Pos = @as(c_int, 10);
pub const CoreDebug_DEMCR_VC_HARDERR_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_HARDERR_Pos;
pub const CoreDebug_DEMCR_VC_INTERR_Pos = @as(c_int, 9);
pub const CoreDebug_DEMCR_VC_INTERR_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_INTERR_Pos;
pub const CoreDebug_DEMCR_VC_BUSERR_Pos = @as(c_int, 8);
pub const CoreDebug_DEMCR_VC_BUSERR_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_BUSERR_Pos;
pub const CoreDebug_DEMCR_VC_STATERR_Pos = @as(c_int, 7);
pub const CoreDebug_DEMCR_VC_STATERR_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_STATERR_Pos;
pub const CoreDebug_DEMCR_VC_CHKERR_Pos = @as(c_int, 6);
pub const CoreDebug_DEMCR_VC_CHKERR_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_CHKERR_Pos;
pub const CoreDebug_DEMCR_VC_NOCPERR_Pos = @as(c_int, 5);
pub const CoreDebug_DEMCR_VC_NOCPERR_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_NOCPERR_Pos;
pub const CoreDebug_DEMCR_VC_MMERR_Pos = @as(c_int, 4);
pub const CoreDebug_DEMCR_VC_MMERR_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_MMERR_Pos;
pub const CoreDebug_DEMCR_VC_CORERESET_Pos = @as(c_int, 0);
pub const CoreDebug_DEMCR_VC_CORERESET_Msk = @as(c_ulong, 1) << CoreDebug_DEMCR_VC_CORERESET_Pos;
pub const SCS_BASE = @as(c_ulong, 0xE000E000);
pub const ITM_BASE = @as(c_ulong, 0xE0000000);
pub const DWT_BASE = @as(c_ulong, 0xE0001000);
pub const TPI_BASE = @as(c_ulong, 0xE0040000);
pub const CoreDebug_BASE = @as(c_ulong, 0xE000EDF0);
pub const SysTick_BASE = SCS_BASE + @as(c_ulong, 0x0010);
pub const NVIC_BASE = SCS_BASE + @as(c_ulong, 0x0100);
pub const SCB_BASE = SCS_BASE + @as(c_ulong, 0x0D00);
pub const SCnSCB = @import("std").zig.c_translation.cast([*c]SCnSCB_Type, SCS_BASE);
pub const SCB = @import("std").zig.c_translation.cast([*c]SCB_Type, SCB_BASE);
pub const SysTick = @import("std").zig.c_translation.cast([*c]SysTick_Type, SysTick_BASE);
pub const NVIC = @import("std").zig.c_translation.cast([*c]NVIC_Type, NVIC_BASE);
pub const ITM = @import("std").zig.c_translation.cast([*c]ITM_Type, ITM_BASE);
pub const DWT = @import("std").zig.c_translation.cast([*c]DWT_Type, DWT_BASE);
pub const TPI = @import("std").zig.c_translation.cast([*c]TPI_Type, TPI_BASE);
pub const CoreDebug = @import("std").zig.c_translation.cast([*c]CoreDebug_Type, CoreDebug_BASE);
pub const FPU_BASE = SCS_BASE + @as(c_ulong, 0x0F30);
pub const FPU = @import("std").zig.c_translation.cast([*c]FPU_Type, FPU_BASE);
pub const ITM_RXBUFFER_EMPTY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x5AA55AA5, .hexadecimal);
pub const SYSTEM_GD32F3X0_H = "";
pub const __STDBOOL_H = "";
pub const __bool_true_false_are_defined = @as(c_int, 1);
pub const @"bool" = bool;
pub const @"true" = @as(c_int, 1);
pub const @"false" = @as(c_int, 0);
pub inline fn BIT(x: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x01)) << x);
}
pub inline fn BITS(start: anytype, end: anytype) @TypeOf((@as(c_ulong, 0xFFFFFFFF) << start) & (@as(c_ulong, 0xFFFFFFFF) >> (@as(c_uint, 31) - @import("std").zig.c_translation.cast(u32, end)))) {
    return (@as(c_ulong, 0xFFFFFFFF) << start) & (@as(c_ulong, 0xFFFFFFFF) >> (@as(c_uint, 31) - @import("std").zig.c_translation.cast(u32, end)));
}
pub inline fn GET_BITS(regval: anytype, start: anytype, end: anytype) @TypeOf((regval & BITS(start, end)) >> start) {
    return (regval & BITS(start, end)) >> start;
}
pub const FLASH_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x08000000, .hexadecimal));
pub const SRAM_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x20000000, .hexadecimal));
pub const SRAM_BB_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x22000000, .hexadecimal));
pub const PERIPH_BB_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x42000000, .hexadecimal));
pub const APB1_BUS_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40000000, .hexadecimal));
pub const APB2_BUS_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40010000, .hexadecimal));
pub const AHB1_BUS_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x40020000, .hexadecimal));
pub const AHB2_BUS_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x48000000, .hexadecimal));
pub const TIMER_BASE = APB1_BUS_BASE + @as(c_uint, 0x00000000);
pub const RTC_BASE = APB1_BUS_BASE + @as(c_uint, 0x00002800);
pub const WWDGT_BASE = APB1_BUS_BASE + @as(c_uint, 0x00002C00);
pub const FWDGT_BASE = APB1_BUS_BASE + @as(c_uint, 0x00003000);
pub const SPI_BASE = APB1_BUS_BASE + @as(c_uint, 0x00003800);
pub const USART_BASE = APB1_BUS_BASE + @as(c_uint, 0x00004400);
pub const I2C_BASE = APB1_BUS_BASE + @as(c_uint, 0x00005400);
pub const PMU_BASE = APB1_BUS_BASE + @as(c_uint, 0x00007000);
pub const DAC_BASE = APB1_BUS_BASE + @as(c_uint, 0x00007400);
pub const CEC_BASE = APB1_BUS_BASE + @as(c_uint, 0x00007800);
pub const CTC_BASE = APB1_BUS_BASE + @as(c_uint, 0x0000C800);
pub const SYSCFG_BASE = APB2_BUS_BASE + @as(c_uint, 0x00000000);
pub const CMP_BASE = APB2_BUS_BASE + @as(c_uint, 0x0000001C);
pub const EXTI_BASE = APB2_BUS_BASE + @as(c_uint, 0x00000400);
pub const ADC_BASE = APB2_BUS_BASE + @as(c_uint, 0x00002400);
pub const DMA_BASE = AHB1_BUS_BASE + @as(c_uint, 0x00000000);
pub const DMA_CHANNEL_BASE = DMA_BASE + @as(c_uint, 0x00000008);
pub const RCU_BASE = AHB1_BUS_BASE + @as(c_uint, 0x00001000);
pub const FMC_BASE = AHB1_BUS_BASE + @as(c_uint, 0x00002000);
pub const CRC_BASE = AHB1_BUS_BASE + @as(c_uint, 0x00003000);
pub const TSI_BASE = AHB1_BUS_BASE + @as(c_uint, 0x00004000);
pub const USBFS_BASE = AHB1_BUS_BASE + @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x0FFE0000, .hexadecimal);
pub const GPIO_BASE = AHB2_BUS_BASE + @as(c_uint, 0x00000000);
pub const OB_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x1FFFF800, .hexadecimal));
pub const DBG_BASE = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xE0042000, .hexadecimal));
pub const USE_STDPERIPH_DRIVER = "";
pub const GD32F3X0_LIBOPT_H = "";
pub const GD32F3X0_ADC_H = "";
pub const ADC = ADC_BASE;
pub const ADC_STAT = REG32(ADC + @as(c_uint, 0x00000000));
pub const ADC_CTL0 = REG32(ADC + @as(c_uint, 0x00000004));
pub const ADC_CTL1 = REG32(ADC + @as(c_uint, 0x00000008));
pub const ADC_SAMPT0 = REG32(ADC + @as(c_uint, 0x0000000C));
pub const ADC_SAMPT1 = REG32(ADC + @as(c_uint, 0x00000010));
pub const ADC_IOFF0 = REG32(ADC + @as(c_uint, 0x00000014));
pub const ADC_IOFF1 = REG32(ADC + @as(c_uint, 0x00000018));
pub const ADC_IOFF2 = REG32(ADC + @as(c_uint, 0x0000001C));
pub const ADC_IOFF3 = REG32(ADC + @as(c_uint, 0x00000020));
pub const ADC_WDHT = REG32(ADC + @as(c_uint, 0x00000024));
pub const ADC_WDLT = REG32(ADC + @as(c_uint, 0x00000028));
pub const ADC_RSQ0 = REG32(ADC + @as(c_uint, 0x0000002C));
pub const ADC_RSQ1 = REG32(ADC + @as(c_uint, 0x00000030));
pub const ADC_RSQ2 = REG32(ADC + @as(c_uint, 0x00000034));
pub const ADC_ISQ = REG32(ADC + @as(c_uint, 0x00000038));
pub const ADC_IDATA0 = REG32(ADC + @as(c_uint, 0x0000003C));
pub const ADC_IDATA1 = REG32(ADC + @as(c_uint, 0x00000040));
pub const ADC_IDATA2 = REG32(ADC + @as(c_uint, 0x00000044));
pub const ADC_IDATA3 = REG32(ADC + @as(c_uint, 0x00000048));
pub const ADC_RDATA = REG32(ADC + @as(c_uint, 0x0000004C));
pub const ADC_OVSAMPCTL = REG32(ADC + @as(c_uint, 0x00000080));
pub const ADC_STAT_WDE = BIT(@as(c_int, 0));
pub const ADC_STAT_EOC = BIT(@as(c_int, 1));
pub const ADC_STAT_EOIC = BIT(@as(c_int, 2));
pub const ADC_STAT_STIC = BIT(@as(c_int, 3));
pub const ADC_STAT_STRC = BIT(@as(c_int, 4));
pub const ADC_CTL0_WDCHSEL = BITS(@as(c_int, 0), @as(c_int, 4));
pub const ADC_CTL0_EOCIE = BIT(@as(c_int, 5));
pub const ADC_CTL0_WDEIE = BIT(@as(c_int, 6));
pub const ADC_CTL0_EOICIE = BIT(@as(c_int, 7));
pub const ADC_CTL0_SM = BIT(@as(c_int, 8));
pub const ADC_CTL0_WDSC = BIT(@as(c_int, 9));
pub const ADC_CTL0_ICA = BIT(@as(c_int, 10));
pub const ADC_CTL0_DISRC = BIT(@as(c_int, 11));
pub const ADC_CTL0_DISIC = BIT(@as(c_int, 12));
pub const ADC_CTL0_DISNUM = BITS(@as(c_int, 13), @as(c_int, 15));
pub const ADC_CTL0_IWDEN = BIT(@as(c_int, 22));
pub const ADC_CTL0_RWDEN = BIT(@as(c_int, 23));
pub const ADC_CTL0_DRES = BITS(@as(c_int, 24), @as(c_int, 25));
pub const ADC_CTL1_ADCON = BIT(@as(c_int, 0));
pub const ADC_CTL1_CTN = BIT(@as(c_int, 1));
pub const ADC_CTL1_CLB = BIT(@as(c_int, 2));
pub const ADC_CTL1_RSTCLB = BIT(@as(c_int, 3));
pub const ADC_CTL1_DMA = BIT(@as(c_int, 8));
pub const ADC_CTL1_DAL = BIT(@as(c_int, 11));
pub const ADC_CTL1_ETSIC = BITS(@as(c_int, 12), @as(c_int, 14));
pub const ADC_CTL1_ETEIC = BIT(@as(c_int, 15));
pub const ADC_CTL1_ETSRC = BITS(@as(c_int, 17), @as(c_int, 19));
pub const ADC_CTL1_ETERC = BIT(@as(c_int, 20));
pub const ADC_CTL1_SWICST = BIT(@as(c_int, 21));
pub const ADC_CTL1_SWRCST = BIT(@as(c_int, 22));
pub const ADC_CTL1_TSVREN = BIT(@as(c_int, 23));
pub const ADC_CTL1_VBETEN = BIT(@as(c_int, 24));
pub const ADC_SAMPTX_SPTN = BITS(@as(c_int, 0), @as(c_int, 2));
pub const ADC_IOFFX_IOFF = BITS(@as(c_int, 0), @as(c_int, 11));
pub const ADC_WDHT_WDHT = BITS(@as(c_int, 0), @as(c_int, 11));
pub const ADC_WDLT_WDLT = BITS(@as(c_int, 0), @as(c_int, 11));
pub const ADC_RSQX_RSQN = BITS(@as(c_int, 0), @as(c_int, 4));
pub const ADC_RSQ0_RL = BITS(@as(c_int, 20), @as(c_int, 23));
pub const ADC_ISQ_ISQN = BITS(@as(c_int, 0), @as(c_int, 4));
pub const ADC_ISQ_IL = BITS(@as(c_int, 20), @as(c_int, 21));
pub const ADC_IDATAX_IDATAN = BITS(@as(c_int, 0), @as(c_int, 15));
pub const ADC_RDATA_RDATA = BITS(@as(c_int, 0), @as(c_int, 15));
pub const ADC_OVSAMPCTL_OVSEN = BIT(@as(c_int, 0));
pub const ADC_OVSAMPCTL_OVSR = BITS(@as(c_int, 2), @as(c_int, 4));
pub const ADC_OVSAMPCTL_OVSS = BITS(@as(c_int, 5), @as(c_int, 8));
pub const ADC_OVSAMPCTL_TOVS = BIT(@as(c_int, 9));
pub const ADC_FLAG_WDE = ADC_STAT_WDE;
pub const ADC_FLAG_EOC = ADC_STAT_EOC;
pub const ADC_FLAG_EOIC = ADC_STAT_EOIC;
pub const ADC_FLAG_STIC = ADC_STAT_STIC;
pub const ADC_FLAG_STRC = ADC_STAT_STRC;
pub inline fn CTL0_DISNUM(regval: anytype) @TypeOf(BITS(@as(c_int, 13), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 13))) {
    return BITS(@as(c_int, 13), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 13));
}
pub const ADC_SCAN_MODE = ADC_CTL0_SM;
pub const ADC_INSERTED_CHANNEL_AUTO = ADC_CTL0_ICA;
pub const ADC_CONTINUOUS_MODE = ADC_CTL1_CTN;
pub const ADC_DATAALIGN_RIGHT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const ADC_DATAALIGN_LEFT = ADC_CTL1_DAL;
pub inline fn CTL1_ETSRC(regval: anytype) @TypeOf(BITS(@as(c_int, 17), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 17))) {
    return BITS(@as(c_int, 17), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 17));
}
pub const ADC_EXTTRIG_REGULAR_T0_CH0 = CTL1_ETSRC(@as(c_int, 0));
pub const ADC_EXTTRIG_REGULAR_T0_CH1 = CTL1_ETSRC(@as(c_int, 1));
pub const ADC_EXTTRIG_REGULAR_T0_CH2 = CTL1_ETSRC(@as(c_int, 2));
pub const ADC_EXTTRIG_REGULAR_T1_CH1 = CTL1_ETSRC(@as(c_int, 3));
pub const ADC_EXTTRIG_REGULAR_T2_TRGO = CTL1_ETSRC(@as(c_int, 4));
pub const ADC_EXTTRIG_REGULAR_T14_CH0 = CTL1_ETSRC(@as(c_int, 5));
pub const ADC_EXTTRIG_REGULAR_EXTI_11 = CTL1_ETSRC(@as(c_int, 6));
pub const ADC_EXTTRIG_REGULAR_NONE = CTL1_ETSRC(@as(c_int, 7));
pub inline fn CTL1_ETSIC(regval: anytype) @TypeOf(BITS(@as(c_int, 12), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12))) {
    return BITS(@as(c_int, 12), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12));
}
pub const ADC_EXTTRIG_INSERTED_T0_TRGO = CTL1_ETSIC(@as(c_int, 0));
pub const ADC_EXTTRIG_INSERTED_T0_CH3 = CTL1_ETSIC(@as(c_int, 1));
pub const ADC_EXTTRIG_INSERTED_T1_TRGO = CTL1_ETSIC(@as(c_int, 2));
pub const ADC_EXTTRIG_INSERTED_T1_CH0 = CTL1_ETSIC(@as(c_int, 3));
pub const ADC_EXTTRIG_INSERTED_T2_CH3 = CTL1_ETSIC(@as(c_int, 4));
pub const ADC_EXTTRIG_INSERTED_T14_TRGO = CTL1_ETSIC(@as(c_int, 5));
pub const ADC_EXTTRIG_INSERTED_EXTI_15 = CTL1_ETSIC(@as(c_int, 6));
pub const ADC_EXTTRIG_INSERTED_NONE = CTL1_ETSIC(@as(c_int, 7));
pub inline fn SAMPTX_SPT(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const ADC_SAMPLETIME_1POINT5 = SAMPTX_SPT(@as(c_int, 0));
pub const ADC_SAMPLETIME_7POINT5 = SAMPTX_SPT(@as(c_int, 1));
pub const ADC_SAMPLETIME_13POINT5 = SAMPTX_SPT(@as(c_int, 2));
pub const ADC_SAMPLETIME_28POINT5 = SAMPTX_SPT(@as(c_int, 3));
pub const ADC_SAMPLETIME_41POINT5 = SAMPTX_SPT(@as(c_int, 4));
pub const ADC_SAMPLETIME_55POINT5 = SAMPTX_SPT(@as(c_int, 5));
pub const ADC_SAMPLETIME_71POINT5 = SAMPTX_SPT(@as(c_int, 6));
pub const ADC_SAMPLETIME_239POINT5 = SAMPTX_SPT(@as(c_int, 7));
pub inline fn IOFFX_IOFF(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub inline fn WDHT_WDHT(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub inline fn WDLT_WDLT(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub inline fn RSQ0_RL(regval: anytype) @TypeOf(BITS(@as(c_int, 20), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20))) {
    return BITS(@as(c_int, 20), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20));
}
pub inline fn ISQ_IL(regval: anytype) @TypeOf(BITS(@as(c_int, 20), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20))) {
    return BITS(@as(c_int, 20), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20));
}
pub inline fn CTL0_DRES(regval: anytype) @TypeOf(BITS(@as(c_int, 24), @as(c_int, 25)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24))) {
    return BITS(@as(c_int, 24), @as(c_int, 25)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24));
}
pub const ADC_RESOLUTION_12B = CTL0_DRES(@as(c_int, 0));
pub const ADC_RESOLUTION_10B = CTL0_DRES(@as(c_int, 1));
pub const ADC_RESOLUTION_8B = CTL0_DRES(@as(c_int, 2));
pub const ADC_RESOLUTION_6B = CTL0_DRES(@as(c_int, 3));
pub inline fn OVSAMPCTL_OVSS(regval: anytype) @TypeOf(BITS(@as(c_int, 5), @as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 5))) {
    return BITS(@as(c_int, 5), @as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 5));
}
pub const ADC_OVERSAMPLING_SHIFT_NONE = OVSAMPCTL_OVSS(@as(c_int, 0));
pub const ADC_OVERSAMPLING_SHIFT_1B = OVSAMPCTL_OVSS(@as(c_int, 1));
pub const ADC_OVERSAMPLING_SHIFT_2B = OVSAMPCTL_OVSS(@as(c_int, 2));
pub const ADC_OVERSAMPLING_SHIFT_3B = OVSAMPCTL_OVSS(@as(c_int, 3));
pub const ADC_OVERSAMPLING_SHIFT_4B = OVSAMPCTL_OVSS(@as(c_int, 4));
pub const ADC_OVERSAMPLING_SHIFT_5B = OVSAMPCTL_OVSS(@as(c_int, 5));
pub const ADC_OVERSAMPLING_SHIFT_6B = OVSAMPCTL_OVSS(@as(c_int, 6));
pub const ADC_OVERSAMPLING_SHIFT_7B = OVSAMPCTL_OVSS(@as(c_int, 7));
pub const ADC_OVERSAMPLING_SHIFT_8B = OVSAMPCTL_OVSS(@as(c_int, 8));
pub inline fn OVSAMPCTL_OVSR(regval: anytype) @TypeOf(BITS(@as(c_int, 2), @as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2))) {
    return BITS(@as(c_int, 2), @as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2));
}
pub const ADC_OVERSAMPLING_RATIO_MUL2 = OVSAMPCTL_OVSR(@as(c_int, 0));
pub const ADC_OVERSAMPLING_RATIO_MUL4 = OVSAMPCTL_OVSR(@as(c_int, 1));
pub const ADC_OVERSAMPLING_RATIO_MUL8 = OVSAMPCTL_OVSR(@as(c_int, 2));
pub const ADC_OVERSAMPLING_RATIO_MUL16 = OVSAMPCTL_OVSR(@as(c_int, 3));
pub const ADC_OVERSAMPLING_RATIO_MUL32 = OVSAMPCTL_OVSR(@as(c_int, 4));
pub const ADC_OVERSAMPLING_RATIO_MUL64 = OVSAMPCTL_OVSR(@as(c_int, 5));
pub const ADC_OVERSAMPLING_RATIO_MUL128 = OVSAMPCTL_OVSR(@as(c_int, 6));
pub const ADC_OVERSAMPLING_RATIO_MUL256 = OVSAMPCTL_OVSR(@as(c_int, 7));
pub const ADC_OVERSAMPLING_ALL_CONVERT = @as(c_uint, 0);
pub const ADC_OVERSAMPLING_ONE_CONVERT = @as(c_uint, 1);
pub const ADC_REGULAR_CHANNEL = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const ADC_INSERTED_CHANNEL = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const ADC_REGULAR_INSERTED_CHANNEL = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const ADC_CHANNEL_DISCON_DISABLE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x04));
pub const ADC_INSERTED_CHANNEL_0 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const ADC_INSERTED_CHANNEL_1 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const ADC_INSERTED_CHANNEL_2 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const ADC_INSERTED_CHANNEL_3 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const ADC_CHANNEL_0 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const ADC_CHANNEL_1 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const ADC_CHANNEL_2 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const ADC_CHANNEL_3 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const ADC_CHANNEL_4 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x04));
pub const ADC_CHANNEL_5 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x05));
pub const ADC_CHANNEL_6 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x06));
pub const ADC_CHANNEL_7 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x07));
pub const ADC_CHANNEL_8 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x08));
pub const ADC_CHANNEL_9 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x09));
pub const ADC_CHANNEL_10 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0A));
pub const ADC_CHANNEL_11 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0B));
pub const ADC_CHANNEL_12 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0C));
pub const ADC_CHANNEL_13 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0D));
pub const ADC_CHANNEL_14 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0E));
pub const ADC_CHANNEL_15 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0F));
pub const ADC_CHANNEL_16 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x10));
pub const ADC_CHANNEL_17 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x11));
pub const ADC_CHANNEL_18 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x12));
pub const ADC_INT_WDE = ADC_STAT_WDE;
pub const ADC_INT_EOC = ADC_STAT_EOC;
pub const ADC_INT_EOIC = ADC_STAT_EOIC;
pub const ADC_INT_FLAG_WDE = ADC_STAT_WDE;
pub const ADC_INT_FLAG_EOC = ADC_STAT_EOC;
pub const ADC_INT_FLAG_EOIC = ADC_STAT_EOIC;
pub const GD32F3X0_CMP_H = "";
pub const CMP = CMP_BASE;
pub const CMP_CS = REG32(CMP + @as(c_uint, 0x00000000));
pub const CMP_CS_CMP0EN = BIT(@as(c_int, 0));
pub const CMP_CS_CMP0SW = BIT(@as(c_int, 1));
pub const CMP_CS_CMP0M = BITS(@as(c_int, 2), @as(c_int, 3));
pub const CMP_CS_CMP0MSEL = BITS(@as(c_int, 4), @as(c_int, 6));
pub const CMP_CS_CMP0OSEL = BITS(@as(c_int, 8), @as(c_int, 10));
pub const CMP_CS_CMP0PL = BIT(@as(c_int, 11));
pub const CMP_CS_CMP0HST = BITS(@as(c_int, 12), @as(c_int, 13));
pub const CMP_CS_CMP0O = BIT(@as(c_int, 14));
pub const CMP_CS_CMP0LK = BIT(@as(c_int, 15));
pub const CMP_CS_CMP1EN = BIT(@as(c_int, 16));
pub const CMP_CS_CMP1M = BITS(@as(c_int, 18), @as(c_int, 19));
pub const CMP_CS_CMP1MSEL = BITS(@as(c_int, 20), @as(c_int, 22));
pub const CMP_CS_WNDEN = BIT(@as(c_int, 23));
pub const CMP_CS_CMP1OSEL = BITS(@as(c_int, 24), @as(c_int, 26));
pub const CMP_CS_CMP1PL = BIT(@as(c_int, 27));
pub const CMP_CS_CMP1HST = BITS(@as(c_int, 28), @as(c_int, 29));
pub const CMP_CS_CMP1O = BIT(@as(c_int, 30));
pub const CMP_CS_CMP1LK = BIT(@as(c_int, 31));
pub inline fn CS_CMP0M(regval: anytype) @TypeOf(BITS(@as(c_int, 2), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2))) {
    return BITS(@as(c_int, 2), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2));
}
pub const CS_CMP0M_HIGHSPEED = CS_CMP0M(@as(c_int, 0));
pub const CS_CMP0M_MIDDLESPEED = CS_CMP0M(@as(c_int, 1));
pub const CS_CMP0M_LOWSPEED = CS_CMP0M(@as(c_int, 2));
pub const CS_CMP0M_VERYLOWSPEED = CS_CMP0M(@as(c_int, 3));
pub inline fn CS_CMP0MSEL(regval: anytype) @TypeOf(BITS(@as(c_int, 4), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4))) {
    return BITS(@as(c_int, 4), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4));
}
pub const CS_CMP0MSEL_1_4VREFINT = CS_CMP0MSEL(@as(c_int, 0));
pub const CS_CMP0MSEL_1_2VREFINT = CS_CMP0MSEL(@as(c_int, 1));
pub const CS_CMP0MSEL_3_4VREFINT = CS_CMP0MSEL(@as(c_int, 2));
pub const CS_CMP0MSEL_VREFINT = CS_CMP0MSEL(@as(c_int, 3));
pub const CS_CMP0MSEL_DAC = CS_CMP0MSEL(@as(c_int, 4));
pub const CS_CMP0MSEL_PA5 = CS_CMP0MSEL(@as(c_int, 5));
pub const CS_CMP0MSEL_PA0 = CS_CMP0MSEL(@as(c_int, 6));
pub inline fn CS_CMP0OSEL(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8));
}
pub const CS_CMP0OSEL_OUTPUT_NONE = CS_CMP0OSEL(@as(c_int, 0));
pub const CS_CMP0OSEL_OUTPUT_TIMER0BKIN = CS_CMP0OSEL(@as(c_int, 1));
pub const CS_CMP0OSEL_OUTPUT_TIMER0IC0 = CS_CMP0OSEL(@as(c_int, 2));
pub const CS_CMP0OSEL_OUTPUT_TIMER0OCPRECLR = CS_CMP0OSEL(@as(c_int, 3));
pub const CS_CMP0OSEL_OUTPUT_TIMER1IC3 = CS_CMP0OSEL(@as(c_int, 4));
pub const CS_CMP0OSEL_OUTPUT_TIMER1OCPRECLR = CS_CMP0OSEL(@as(c_int, 5));
pub const CS_CMP0OSEL_OUTPUT_TIMER2IC0 = CS_CMP0OSEL(@as(c_int, 6));
pub const CS_CMP0OSEL_OUTPUT_TIMER2OCPRECLR = CS_CMP0OSEL(@as(c_int, 7));
pub inline fn CS_CMP0HST(regval: anytype) @TypeOf(BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12))) {
    return BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12));
}
pub const CS_CMP0HST_HYSTERESIS_NO = CS_CMP0HST(@as(c_int, 0));
pub const CS_CMP0HST_HYSTERESIS_LOW = CS_CMP0HST(@as(c_int, 1));
pub const CS_CMP0HST_HYSTERESIS_MIDDLE = CS_CMP0HST(@as(c_int, 2));
pub const CS_CMP0HST_HYSTERESIS_HIGH = CS_CMP0HST(@as(c_int, 3));
pub inline fn CS_CMP1M(regval: anytype) @TypeOf(BITS(@as(c_int, 18), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18))) {
    return BITS(@as(c_int, 18), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18));
}
pub const CS_CMP1M_HIGHSPEED = CS_CMP1M(@as(c_int, 0));
pub const CS_CMP1M_MIDDLESPEED = CS_CMP1M(@as(c_int, 1));
pub const CS_CMP1M_LOWSPEED = CS_CMP1M(@as(c_int, 2));
pub const CS_CMP1M_VERYLOWSPEED = CS_CMP1M(@as(c_int, 3));
pub inline fn CS_CMP1MSEL(regval: anytype) @TypeOf(BITS(@as(c_int, 20), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20))) {
    return BITS(@as(c_int, 20), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20));
}
pub const CS_CMP1MSEL_1_4VREFINT = CS_CMP1MSEL(@as(c_int, 0));
pub const CS_CMP1MSEL_1_2VREFINT = CS_CMP1MSEL(@as(c_int, 1));
pub const CS_CMP1MSEL_3_4VREFINT = CS_CMP1MSEL(@as(c_int, 2));
pub const CS_CMP1MSEL_VREFINT = CS_CMP1MSEL(@as(c_int, 3));
pub const CS_CMP1MSEL_DAC = CS_CMP1MSEL(@as(c_int, 4));
pub const CS_CMP1MSEL_PA5 = CS_CMP1MSEL(@as(c_int, 5));
pub const CS_CMP1MSEL_PA2 = CS_CMP1MSEL(@as(c_int, 6));
pub inline fn CS_CMP1OSEL(regval: anytype) @TypeOf(BITS(@as(c_int, 24), @as(c_int, 26)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24))) {
    return BITS(@as(c_int, 24), @as(c_int, 26)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24));
}
pub const CS_CMP1OSEL_OUTPUT_NONE = CS_CMP1OSEL(@as(c_int, 0));
pub const CS_CMP1OSEL_OUTPUT_TIMER0BKIN = CS_CMP1OSEL(@as(c_int, 1));
pub const CS_CMP1OSEL_OUTPUT_TIMER0IC0 = CS_CMP1OSEL(@as(c_int, 2));
pub const CS_CMP1OSEL_OUTPUT_TIMER0OCPRECLR = CS_CMP1OSEL(@as(c_int, 3));
pub const CS_CMP1OSEL_OUTPUT_TIMER1IC3 = CS_CMP1OSEL(@as(c_int, 4));
pub const CS_CMP1OSEL_OUTPUT_TIMER1OCPRECLR = CS_CMP1OSEL(@as(c_int, 5));
pub const CS_CMP1OSEL_OUTPUT_TIMER2IC0 = CS_CMP1OSEL(@as(c_int, 6));
pub const CS_CMP1OSEL_OUTPUT_TIMER2OCPRECLR = CS_CMP1OSEL(@as(c_int, 7));
pub inline fn CS_CMP1HST(regval: anytype) @TypeOf(BITS(@as(c_int, 28), @as(c_int, 29)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 28))) {
    return BITS(@as(c_int, 28), @as(c_int, 29)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 28));
}
pub const CS_CMP1HST_HSTHYSTERESIS_NO = CS_CMP1HST(@as(c_int, 0));
pub const CS_CMP1HST_HYSTERESIS_LOW = CS_CMP1HST(@as(c_int, 1));
pub const CS_CMP1HST_HYSTERESIS_MIDDLE = CS_CMP1HST(@as(c_int, 2));
pub const CS_CMP1HST_HYSTERESIS_HIGH = CS_CMP1HST(@as(c_int, 3));
pub const CMP0 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const CMP1 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000010));
pub const CMP_OUTPUTLEVEL_HIGH = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const CMP_OUTPUTLEVEL_LOW = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const CMP_OUTPUT_POLARITY_INVERTED = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const CMP_OUTPUT_POLARITY_NOINVERTED = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const GD32F3X0_CRC_H = "";
pub const CRC = CRC_BASE;
pub const CRC_DATA = REG32(CRC + @as(c_uint, 0x00000000));
pub const CRC_FDATA = REG32(CRC + @as(c_uint, 0x00000004));
pub const CRC_CTL = REG32(CRC + @as(c_uint, 0x00000008));
pub const CRC_IDATA = REG32(CRC + @as(c_uint, 0x00000010));
pub const CRC_POLY = REG32(CRC + @as(c_uint, 0x00000014));
pub const CRC_DATA_DATA = BITS(@as(c_int, 0), @as(c_int, 31));
pub const CRC_FDATA_FDATA = BITS(@as(c_int, 0), @as(c_int, 7));
pub const CRC_CTL_RST = BIT(@as(c_int, 0));
pub const CRC_CTL_PS = BITS(@as(c_int, 3), @as(c_int, 4));
pub const CRC_CTL_REV_I = BITS(@as(c_int, 5), @as(c_int, 6));
pub const CRC_CTL_REV_O = BIT(@as(c_int, 7));
pub const CRC_IDATA_IDATA = BITS(@as(c_int, 0), @as(c_int, 31));
pub const CRC_POLY_POLY = BITS(@as(c_int, 0), @as(c_int, 31));
pub inline fn CTL_PS(regval: anytype) @TypeOf(BITS(@as(c_int, 3), @as(c_int, 4)) & (regval << @as(c_int, 3))) {
    return BITS(@as(c_int, 3), @as(c_int, 4)) & (regval << @as(c_int, 3));
}
pub const CRC_CTL_PS_32 = CTL_PS(@as(c_int, 0));
pub const CRC_CTL_PS_16 = CTL_PS(@as(c_int, 1));
pub const CRC_CTL_PS_8 = CTL_PS(@as(c_int, 2));
pub const CRC_CTL_PS_7 = CTL_PS(@as(c_int, 3));
pub inline fn CTL_REV_I(regval: anytype) @TypeOf(BITS(@as(c_int, 5), @as(c_int, 6)) & (regval << @as(c_int, 5))) {
    return BITS(@as(c_int, 5), @as(c_int, 6)) & (regval << @as(c_int, 5));
}
pub const CRC_INPUT_DATA_NOT = CTL_REV_I(@as(c_int, 0));
pub const CRC_INPUT_DATA_BYTE = CTL_REV_I(@as(c_int, 1));
pub const CRC_INPUT_DATA_HALFWORD = CTL_REV_I(@as(c_int, 2));
pub const CRC_INPUT_DATA_WORD = CTL_REV_I(@as(c_int, 3));
pub const INPUT_FORMAT_WORD = @as(c_uint, 0);
pub const INPUT_FORMAT_HALFWORD = @as(c_uint, 1);
pub const INPUT_FORMAT_BYTE = @as(c_uint, 2);
pub const GD32F3X0_CTC_H = "";
pub const CTC = CTC_BASE;
pub const CTC_CTL0 = REG32(CTC + @as(c_uint, 0x00000000));
pub const CTC_CTL1 = REG32(CTC + @as(c_uint, 0x00000004));
pub const CTC_STAT = REG32(CTC + @as(c_uint, 0x00000008));
pub const CTC_INTC = REG32(CTC + @as(c_uint, 0x0000000C));
pub const CTC_CTL0_CKOKIE = BIT(@as(c_int, 0));
pub const CTC_CTL0_CKWARNIE = BIT(@as(c_int, 1));
pub const CTC_CTL0_ERRIE = BIT(@as(c_int, 2));
pub const CTC_CTL0_EREFIE = BIT(@as(c_int, 3));
pub const CTC_CTL0_CNTEN = BIT(@as(c_int, 5));
pub const CTC_CTL0_AUTOTRIM = BIT(@as(c_int, 6));
pub const CTC_CTL0_SWREFPUL = BIT(@as(c_int, 7));
pub const CTC_CTL0_TRIMVALUE = BITS(@as(c_int, 8), @as(c_int, 13));
pub const CTC_CTL1_RLVALUE = BITS(@as(c_int, 0), @as(c_int, 15));
pub const CTC_CTL1_CKLIM = BITS(@as(c_int, 16), @as(c_int, 23));
pub const CTC_CTL1_REFPSC = BITS(@as(c_int, 24), @as(c_int, 26));
pub const CTC_CTL1_REFSEL = BITS(@as(c_int, 28), @as(c_int, 29));
pub const CTC_CTL1_REFPOL = BIT(@as(c_int, 31));
pub const CTC_STAT_CKOKIF = BIT(@as(c_int, 0));
pub const CTC_STAT_CKWARNIF = BIT(@as(c_int, 1));
pub const CTC_STAT_ERRIF = BIT(@as(c_int, 2));
pub const CTC_STAT_EREFIF = BIT(@as(c_int, 3));
pub const CTC_STAT_CKERR = BIT(@as(c_int, 8));
pub const CTC_STAT_REFMISS = BIT(@as(c_int, 9));
pub const CTC_STAT_TRIMERR = BIT(@as(c_int, 10));
pub const CTC_STAT_REFDIR = BIT(@as(c_int, 15));
pub const CTC_STAT_REFCAP = BITS(@as(c_int, 16), @as(c_int, 31));
pub const CTC_INTC_CKOKIC = BIT(@as(c_int, 0));
pub const CTC_INTC_CKWARNIC = BIT(@as(c_int, 1));
pub const CTC_INTC_ERRIC = BIT(@as(c_int, 2));
pub const CTC_INTC_EREFIC = BIT(@as(c_int, 3));
pub inline fn CTL0_TRIMVALUE(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8));
}
pub inline fn CTL1_CKLIM(regval: anytype) @TypeOf(BITS(@as(c_int, 16), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 16))) {
    return BITS(@as(c_int, 16), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 16));
}
pub inline fn GET_STAT_REFCAP(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 16), @as(c_int, 31))) {
    return GET_BITS(regval, @as(c_int, 16), @as(c_int, 31));
}
pub inline fn GET_CTL0_TRIMVALUE(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 8), @as(c_int, 13))) {
    return GET_BITS(regval, @as(c_int, 8), @as(c_int, 13));
}
pub const CTC_HARDWARE_TRIM_MODE_ENABLE = CTC_CTL0_AUTOTRIM;
pub const CTC_HARDWARE_TRIM_MODE_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const CTC_REFSOURCE_POLARITY_FALLING = CTC_CTL1_REFPOL;
pub const CTC_REFSOURCE_POLARITY_RISING = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub inline fn CTL1_REFSEL(regval: anytype) @TypeOf(BITS(@as(c_int, 28), @as(c_int, 29)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 28))) {
    return BITS(@as(c_int, 28), @as(c_int, 29)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 28));
}
pub const CTC_REFSOURCE_GPIO = CTL1_REFSEL(@as(c_int, 0));
pub const CTC_REFSOURCE_LXTAL = CTL1_REFSEL(@as(c_int, 1));
pub const CTC_REFSOURCE_USBSOF = CTL1_REFSEL(@as(c_int, 2));
pub inline fn CTL1_REFPSC(regval: anytype) @TypeOf(BITS(@as(c_int, 24), @as(c_int, 26)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24))) {
    return BITS(@as(c_int, 24), @as(c_int, 26)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24));
}
pub const CTC_REFSOURCE_PSC_OFF = CTL1_REFPSC(@as(c_int, 0));
pub const CTC_REFSOURCE_PSC_DIV2 = CTL1_REFPSC(@as(c_int, 1));
pub const CTC_REFSOURCE_PSC_DIV4 = CTL1_REFPSC(@as(c_int, 2));
pub const CTC_REFSOURCE_PSC_DIV8 = CTL1_REFPSC(@as(c_int, 3));
pub const CTC_REFSOURCE_PSC_DIV16 = CTL1_REFPSC(@as(c_int, 4));
pub const CTC_REFSOURCE_PSC_DIV32 = CTL1_REFPSC(@as(c_int, 5));
pub const CTC_REFSOURCE_PSC_DIV64 = CTL1_REFPSC(@as(c_int, 6));
pub const CTC_REFSOURCE_PSC_DIV128 = CTL1_REFPSC(@as(c_int, 7));
pub const CTC_INT_CKOK = CTC_CTL0_CKOKIE;
pub const CTC_INT_CKWARN = CTC_CTL0_CKWARNIE;
pub const CTC_INT_ERR = CTC_CTL0_ERRIE;
pub const CTC_INT_EREF = CTC_CTL0_EREFIE;
pub const CTC_INT_FLAG_CKOK = CTC_STAT_CKOKIF;
pub const CTC_INT_FLAG_CKWARN = CTC_STAT_CKWARNIF;
pub const CTC_INT_FLAG_ERR = CTC_STAT_ERRIF;
pub const CTC_INT_FLAG_EREF = CTC_STAT_EREFIF;
pub const CTC_INT_FLAG_CKERR = CTC_STAT_CKERR;
pub const CTC_INT_FLAG_REFMISS = CTC_STAT_REFMISS;
pub const CTC_INT_FLAG_TRIMERR = CTC_STAT_TRIMERR;
pub const CTC_FLAG_CKOK = CTC_STAT_CKOKIF;
pub const CTC_FLAG_CKWARN = CTC_STAT_CKWARNIF;
pub const CTC_FLAG_ERR = CTC_STAT_ERRIF;
pub const CTC_FLAG_EREF = CTC_STAT_EREFIF;
pub const CTC_FLAG_CKERR = CTC_STAT_CKERR;
pub const CTC_FLAG_REFMISS = CTC_STAT_REFMISS;
pub const CTC_FLAG_TRIMERR = CTC_STAT_TRIMERR;
pub const GD32F3X0_DBG_H = "";
pub const DBG = DBG_BASE;
pub const DBG_ID = REG32(DBG + @as(c_uint, 0x00000000));
pub const DBG_CTL0 = REG32(DBG + @as(c_uint, 0x00000004));
pub const DBG_CTL1 = REG32(DBG + @as(c_uint, 0x00000008));
pub const DBG_ID_ID_CODE = BITS(@as(c_int, 0), @as(c_int, 31));
pub const DBG_CTL0_SLP_HOLD = BIT(@as(c_int, 0));
pub const DBG_CTL0_DSLP_HOLD = BIT(@as(c_int, 1));
pub const DBG_CTL0_STB_HOLD = BIT(@as(c_int, 2));
pub const DBG_CTL0_FWDGT_HOLD = BIT(@as(c_int, 8));
pub const DBG_CTL0_WWDGT_HOLD = BIT(@as(c_int, 9));
pub const DBG_CTL0_TIMER0_HOLD = BIT(@as(c_int, 10));
pub const DBG_CTL0_TIMER2_HOLD = BIT(@as(c_int, 12));
pub const DBG_CTL0_I2C0_HOLD = BIT(@as(c_int, 15));
pub const DBG_CTL0_I2C1_HOLD = BIT(@as(c_int, 16));
pub const DBG_CTL0_TIMER13_HOLD = BIT(@as(c_int, 27));
pub const DBG_CTL1_RTC_HOLD = BIT(@as(c_int, 10));
pub const DBG_CTL1_TIMER14_HOLD = BIT(@as(c_int, 16));
pub const DBG_CTL1_TIMER15_HOLD = BIT(@as(c_int, 17));
pub const DBG_CTL1_TIMER16_HOLD = BIT(@as(c_int, 18));
pub const DBG_LOW_POWER_SLEEP = DBG_CTL0_SLP_HOLD;
pub const DBG_LOW_POWER_DEEPSLEEP = DBG_CTL0_DSLP_HOLD;
pub const DBG_LOW_POWER_STANDBY = DBG_CTL0_STB_HOLD;
pub inline fn DBG_REGIDX_BIT(regidx: anytype, bitpos: anytype) @TypeOf((regidx << @as(c_int, 6)) | bitpos) {
    return (regidx << @as(c_int, 6)) | bitpos;
}
pub inline fn DBG_REG_VAL(periph: anytype) @TypeOf(REG32(DBG + (@import("std").zig.c_translation.cast(u32, periph) >> @as(c_int, 6)))) {
    return REG32(DBG + (@import("std").zig.c_translation.cast(u32, periph) >> @as(c_int, 6)));
}
pub inline fn DBG_BIT_POS(val: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, val) & @as(c_uint, 0x0000001F)) {
    return @import("std").zig.c_translation.cast(u32, val) & @as(c_uint, 0x0000001F);
}
pub const GD32F3X0_DMA_H = "";
pub const DMA = DMA_BASE;
pub const DMA_INTF = REG32(DMA + @as(c_uint, 0x00000000));
pub const DMA_INTC = REG32(DMA + @as(c_uint, 0x00000004));
pub const DMA_CH0CTL = REG32(DMA + @as(c_uint, 0x00000008));
pub const DMA_CH0CNT = REG32(DMA + @as(c_uint, 0x0000000C));
pub const DMA_CH0PADDR = REG32(DMA + @as(c_uint, 0x00000010));
pub const DMA_CH0MADDR = REG32(DMA + @as(c_uint, 0x00000014));
pub const DMA_CH1CTL = REG32(DMA + @as(c_uint, 0x0000001C));
pub const DMA_CH1CNT = REG32(DMA + @as(c_uint, 0x00000020));
pub const DMA_CH1PADDR = REG32(DMA + @as(c_uint, 0x00000024));
pub const DMA_CH1MADDR = REG32(DMA + @as(c_uint, 0x00000028));
pub const DMA_CH2CTL = REG32(DMA + @as(c_uint, 0x00000030));
pub const DMA_CH2CNT = REG32(DMA + @as(c_uint, 0x00000034));
pub const DMA_CH2PADDR = REG32(DMA + @as(c_uint, 0x00000038));
pub const DMA_CH2MADDR = REG32(DMA + @as(c_uint, 0x0000003C));
pub const DMA_CH3CTL = REG32(DMA + @as(c_uint, 0x00000044));
pub const DMA_CH3CNT = REG32(DMA + @as(c_uint, 0x00000048));
pub const DMA_CH3PADDR = REG32(DMA + @as(c_uint, 0x0000004C));
pub const DMA_CH3MADDR = REG32(DMA + @as(c_uint, 0x00000050));
pub const DMA_CH4CTL = REG32(DMA + @as(c_uint, 0x00000058));
pub const DMA_CH4CNT = REG32(DMA + @as(c_uint, 0x0000005C));
pub const DMA_CH4PADDR = REG32(DMA + @as(c_uint, 0x00000060));
pub const DMA_CH4MADDR = REG32(DMA + @as(c_uint, 0x00000064));
pub const DMA_CH5CTL = REG32(DMA + @as(c_uint, 0x0000006C));
pub const DMA_CH5CNT = REG32(DMA + @as(c_uint, 0x00000070));
pub const DMA_CH5PADDR = REG32(DMA + @as(c_uint, 0x00000074));
pub const DMA_CH5MADDR = REG32(DMA + @as(c_uint, 0x00000078));
pub const DMA_CH6CTL = REG32(DMA + @as(c_uint, 0x00000080));
pub const DMA_CH6CNT = REG32(DMA + @as(c_uint, 0x00000084));
pub const DMA_CH6PADDR = REG32(DMA + @as(c_uint, 0x00000088));
pub const DMA_CH6MADDR = REG32(DMA + @as(c_uint, 0x0000008C));
pub const DMA_INTF_GIF = BIT(@as(c_int, 0));
pub const DMA_INTF_FTFIF = BIT(@as(c_int, 1));
pub const DMA_INTF_HTFIF = BIT(@as(c_int, 2));
pub const DMA_INTF_ERRIF = BIT(@as(c_int, 3));
pub const DMA_INTC_GIFC = BIT(@as(c_int, 0));
pub const DMA_INTC_FTFIFC = BIT(@as(c_int, 1));
pub const DMA_INTC_HTFIFC = BIT(@as(c_int, 2));
pub const DMA_INTC_ERRIFC = BIT(@as(c_int, 3));
pub const DMA_CHXCTL_CHEN = BIT(@as(c_int, 0));
pub const DMA_CHXCTL_FTFIE = BIT(@as(c_int, 1));
pub const DMA_CHXCTL_HTFIE = BIT(@as(c_int, 2));
pub const DMA_CHXCTL_ERRIE = BIT(@as(c_int, 3));
pub const DMA_CHXCTL_DIR = BIT(@as(c_int, 4));
pub const DMA_CHXCTL_CMEN = BIT(@as(c_int, 5));
pub const DMA_CHXCTL_PNAGA = BIT(@as(c_int, 6));
pub const DMA_CHXCTL_MNAGA = BIT(@as(c_int, 7));
pub const DMA_CHXCTL_PWIDTH = BITS(@as(c_int, 8), @as(c_int, 9));
pub const DMA_CHXCTL_MWIDTH = BITS(@as(c_int, 10), @as(c_int, 11));
pub const DMA_CHXCTL_PRIO = BITS(@as(c_int, 12), @as(c_int, 13));
pub const DMA_CHXCTL_M2M = BIT(@as(c_int, 14));
pub const DMA_CHXCNT_CNT = BITS(@as(c_int, 0), @as(c_int, 15));
pub const DMA_CHXPADDR_PADDR = BITS(@as(c_int, 0), @as(c_int, 31));
pub const DMA_CHXMADDR_MADDR = BITS(@as(c_int, 0), @as(c_int, 31));
pub const DMA_CHCTL_RESET_VALUE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const DMA_CHCNT_RESET_VALUE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const DMA_CHPADDR_RESET_VALUE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const DMA_CHMADDR_RESET_VALUE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const DMA_CHINTF_RESET_VALUE = ((DMA_INTF_GIF | DMA_INTF_FTFIF) | DMA_INTF_HTFIF) | DMA_INTF_ERRIF;
pub inline fn DMA_FLAG_ADD(flag: anytype, shift: anytype) @TypeOf(flag << (@import("std").zig.c_translation.cast(u32, shift) * @as(c_uint, 4))) {
    return flag << (@import("std").zig.c_translation.cast(u32, shift) * @as(c_uint, 4));
}
pub const DMA_CHXCTL_BASE = DMA + @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000008));
pub const DMA_CHXCNT_BASE = DMA + @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000C));
pub const DMA_CHXPADDR_BASE = DMA + @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000010));
pub const DMA_CHXMADDR_BASE = DMA + @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000014));
pub inline fn DMA_CHCTL(channel: anytype) @TypeOf(REG32(DMA_CHXCTL_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)))) {
    return REG32(DMA_CHXCTL_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)));
}
pub inline fn DMA_CHCNT(channel: anytype) @TypeOf(REG32(DMA_CHXCNT_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)))) {
    return REG32(DMA_CHXCNT_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)));
}
pub inline fn DMA_CHPADDR(channel: anytype) @TypeOf(REG32(DMA_CHXPADDR_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)))) {
    return REG32(DMA_CHXPADDR_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)));
}
pub inline fn DMA_CHMADDR(channel: anytype) @TypeOf(REG32(DMA_CHXMADDR_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)))) {
    return REG32(DMA_CHXMADDR_BASE + (@import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000014)) * @import("std").zig.c_translation.cast(u32, channel)));
}
pub const DMA_INT_FLAG_G = DMA_INTF_GIF;
pub const DMA_INT_FLAG_FTF = DMA_INTF_FTFIF;
pub const DMA_INT_FLAG_HTF = DMA_INTF_HTFIF;
pub const DMA_INT_FLAG_ERR = DMA_INTF_ERRIF;
pub const DMA_FLAG_G = DMA_INTF_GIF;
pub const DMA_FLAG_FTF = DMA_INTF_FTFIF;
pub const DMA_FLAG_HTF = DMA_INTF_HTFIF;
pub const DMA_FLAG_ERR = DMA_INTF_ERRIF;
pub const DMA_INT_FTF = DMA_CHXCTL_FTFIE;
pub const DMA_INT_HTF = DMA_CHXCTL_HTFIE;
pub const DMA_INT_ERR = DMA_CHXCTL_ERRIE;
pub const DMA_PERIPHERAL_TO_MEMORY = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const DMA_MEMORY_TO_PERIPHERAL = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const DMA_PERIPH_INCREASE_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const DMA_PERIPH_INCREASE_ENABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const DMA_MEMORY_INCREASE_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const DMA_MEMORY_INCREASE_ENABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub inline fn CHCTL_PWIDTH(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 9)) & (regval << @as(c_int, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 9)) & (regval << @as(c_int, 8));
}
pub const DMA_PERIPHERAL_WIDTH_8BIT = CHCTL_PWIDTH(@as(c_int, 0));
pub const DMA_PERIPHERAL_WIDTH_16BIT = CHCTL_PWIDTH(@as(c_int, 1));
pub const DMA_PERIPHERAL_WIDTH_32BIT = CHCTL_PWIDTH(@as(c_int, 2));
pub inline fn CHCTL_MWIDTH(regval: anytype) @TypeOf(BITS(@as(c_int, 10), @as(c_int, 11)) & (regval << @as(c_int, 10))) {
    return BITS(@as(c_int, 10), @as(c_int, 11)) & (regval << @as(c_int, 10));
}
pub const DMA_MEMORY_WIDTH_8BIT = CHCTL_MWIDTH(@as(c_int, 0));
pub const DMA_MEMORY_WIDTH_16BIT = CHCTL_MWIDTH(@as(c_int, 1));
pub const DMA_MEMORY_WIDTH_32BIT = CHCTL_MWIDTH(@as(c_int, 2));
pub inline fn CHCTL_PRIO(regval: anytype) @TypeOf(BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12))) {
    return BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12));
}
pub const DMA_PRIORITY_LOW = CHCTL_PRIO(@as(c_int, 0));
pub const DMA_PRIORITY_MEDIUM = CHCTL_PRIO(@as(c_int, 1));
pub const DMA_PRIORITY_HIGH = CHCTL_PRIO(@as(c_int, 2));
pub const DMA_PRIORITY_ULTRA_HIGH = CHCTL_PRIO(@as(c_int, 3));
pub const DMA_CHANNEL_CNT_MASK = DMA_CHXCNT_CNT;
pub const GD32F3X0_EXTI_H = "";
pub const EXTI = EXTI_BASE;
pub const EXTI_INTEN = REG32(EXTI + @as(c_uint, 0x00000000));
pub const EXTI_EVEN = REG32(EXTI + @as(c_uint, 0x00000004));
pub const EXTI_RTEN = REG32(EXTI + @as(c_uint, 0x00000008));
pub const EXTI_FTEN = REG32(EXTI + @as(c_uint, 0x0000000C));
pub const EXTI_SWIEV = REG32(EXTI + @as(c_uint, 0x00000010));
pub const EXTI_PD = REG32(EXTI + @as(c_uint, 0x00000014));
pub const EXTI_INTEN_INTEN0 = BIT(@as(c_int, 0));
pub const EXTI_INTEN_INTEN1 = BIT(@as(c_int, 1));
pub const EXTI_INTEN_INTEN2 = BIT(@as(c_int, 2));
pub const EXTI_INTEN_INTEN3 = BIT(@as(c_int, 3));
pub const EXTI_INTEN_INTEN4 = BIT(@as(c_int, 4));
pub const EXTI_INTEN_INTEN5 = BIT(@as(c_int, 5));
pub const EXTI_INTEN_INTEN6 = BIT(@as(c_int, 6));
pub const EXTI_INTEN_INTEN7 = BIT(@as(c_int, 7));
pub const EXTI_INTEN_INTEN8 = BIT(@as(c_int, 8));
pub const EXTI_INTEN_INTEN9 = BIT(@as(c_int, 9));
pub const EXTI_INTEN_INTEN10 = BIT(@as(c_int, 10));
pub const EXTI_INTEN_INTEN11 = BIT(@as(c_int, 11));
pub const EXTI_INTEN_INTEN12 = BIT(@as(c_int, 12));
pub const EXTI_INTEN_INTEN13 = BIT(@as(c_int, 13));
pub const EXTI_INTEN_INTEN14 = BIT(@as(c_int, 14));
pub const EXTI_INTEN_INTEN15 = BIT(@as(c_int, 15));
pub const EXTI_INTEN_INTEN16 = BIT(@as(c_int, 16));
pub const EXTI_INTEN_INTEN17 = BIT(@as(c_int, 17));
pub const EXTI_INTEN_INTEN18 = BIT(@as(c_int, 18));
pub const EXTI_INTEN_INTEN19 = BIT(@as(c_int, 19));
pub const EXTI_INTEN_INTEN20 = BIT(@as(c_int, 20));
pub const EXTI_INTEN_INTEN21 = BIT(@as(c_int, 21));
pub const EXTI_INTEN_INTEN22 = BIT(@as(c_int, 22));
pub const EXTI_INTEN_INTEN23 = BIT(@as(c_int, 23));
pub const EXTI_INTEN_INTEN24 = BIT(@as(c_int, 24));
pub const EXTI_INTEN_INTEN25 = BIT(@as(c_int, 25));
pub const EXTI_INTEN_INTEN26 = BIT(@as(c_int, 26));
pub const EXTI_INTEN_INTEN27 = BIT(@as(c_int, 27));
pub const EXTI_EVEN_EVEN0 = BIT(@as(c_int, 0));
pub const EXTI_EVEN_EVEN1 = BIT(@as(c_int, 1));
pub const EXTI_EVEN_EVEN2 = BIT(@as(c_int, 2));
pub const EXTI_EVEN_EVEN3 = BIT(@as(c_int, 3));
pub const EXTI_EVEN_EVEN4 = BIT(@as(c_int, 4));
pub const EXTI_EVEN_EVEN5 = BIT(@as(c_int, 5));
pub const EXTI_EVEN_EVEN6 = BIT(@as(c_int, 6));
pub const EXTI_EVEN_EVEN7 = BIT(@as(c_int, 7));
pub const EXTI_EVEN_EVEN8 = BIT(@as(c_int, 8));
pub const EXTI_EVEN_EVEN9 = BIT(@as(c_int, 9));
pub const EXTI_EVEN_EVEN10 = BIT(@as(c_int, 10));
pub const EXTI_EVEN_EVEN11 = BIT(@as(c_int, 11));
pub const EXTI_EVEN_EVEN12 = BIT(@as(c_int, 12));
pub const EXTI_EVEN_EVEN13 = BIT(@as(c_int, 13));
pub const EXTI_EVEN_EVEN14 = BIT(@as(c_int, 14));
pub const EXTI_EVEN_EVEN15 = BIT(@as(c_int, 15));
pub const EXTI_EVEN_EVEN16 = BIT(@as(c_int, 16));
pub const EXTI_EVEN_EVEN17 = BIT(@as(c_int, 17));
pub const EXTI_EVEN_EVEN18 = BIT(@as(c_int, 18));
pub const EXTI_EVEN_EVEN19 = BIT(@as(c_int, 19));
pub const EXTI_EVEN_EVEN20 = BIT(@as(c_int, 20));
pub const EXTI_EVEN_EVEN21 = BIT(@as(c_int, 21));
pub const EXTI_EVEN_EVEN22 = BIT(@as(c_int, 22));
pub const EXTI_EVEN_EVEN23 = BIT(@as(c_int, 23));
pub const EXTI_EVEN_EVEN24 = BIT(@as(c_int, 24));
pub const EXTI_EVEN_EVEN25 = BIT(@as(c_int, 25));
pub const EXTI_EVEN_EVEN26 = BIT(@as(c_int, 26));
pub const EXTI_EVEN_EVEN27 = BIT(@as(c_int, 27));
pub const EXTI_RTEN_RTEN0 = BIT(@as(c_int, 0));
pub const EXTI_RTEN_RTEN1 = BIT(@as(c_int, 1));
pub const EXTI_RTEN_RTEN2 = BIT(@as(c_int, 2));
pub const EXTI_RTEN_RTEN3 = BIT(@as(c_int, 3));
pub const EXTI_RTEN_RTEN4 = BIT(@as(c_int, 4));
pub const EXTI_RTEN_RTEN5 = BIT(@as(c_int, 5));
pub const EXTI_RTEN_RTEN6 = BIT(@as(c_int, 6));
pub const EXTI_RTEN_RTEN7 = BIT(@as(c_int, 7));
pub const EXTI_RTEN_RTEN8 = BIT(@as(c_int, 8));
pub const EXTI_RTEN_RTEN9 = BIT(@as(c_int, 9));
pub const EXTI_RTEN_RTEN10 = BIT(@as(c_int, 10));
pub const EXTI_RTEN_RTEN11 = BIT(@as(c_int, 11));
pub const EXTI_RTEN_RTEN12 = BIT(@as(c_int, 12));
pub const EXTI_RTEN_RTEN13 = BIT(@as(c_int, 13));
pub const EXTI_RTEN_RTEN14 = BIT(@as(c_int, 14));
pub const EXTI_RTEN_RTEN15 = BIT(@as(c_int, 15));
pub const EXTI_RTEN_RTEN16 = BIT(@as(c_int, 16));
pub const EXTI_RTEN_RTEN17 = BIT(@as(c_int, 17));
pub const EXTI_RTEN_RTEN18 = BIT(@as(c_int, 18));
pub const EXTI_RTEN_RTEN19 = BIT(@as(c_int, 19));
pub const EXTI_RTEN_RTEN21 = BIT(@as(c_int, 21));
pub const EXTI_RTEN_RTEN22 = BIT(@as(c_int, 22));
pub const EXTI_FTEN_FTEN0 = BIT(@as(c_int, 0));
pub const EXTI_FTEN_FTEN1 = BIT(@as(c_int, 1));
pub const EXTI_FTEN_FTEN2 = BIT(@as(c_int, 2));
pub const EXTI_FTEN_FTEN3 = BIT(@as(c_int, 3));
pub const EXTI_FTEN_FTEN4 = BIT(@as(c_int, 4));
pub const EXTI_FTEN_FTEN5 = BIT(@as(c_int, 5));
pub const EXTI_FTEN_FTEN6 = BIT(@as(c_int, 6));
pub const EXTI_FTEN_FTEN7 = BIT(@as(c_int, 7));
pub const EXTI_FTEN_FTEN8 = BIT(@as(c_int, 8));
pub const EXTI_FTEN_FTEN9 = BIT(@as(c_int, 9));
pub const EXTI_FTEN_FTEN10 = BIT(@as(c_int, 10));
pub const EXTI_FTEN_FTEN11 = BIT(@as(c_int, 11));
pub const EXTI_FTEN_FTEN12 = BIT(@as(c_int, 12));
pub const EXTI_FTEN_FTEN13 = BIT(@as(c_int, 13));
pub const EXTI_FTEN_FTEN14 = BIT(@as(c_int, 14));
pub const EXTI_FTEN_FTEN15 = BIT(@as(c_int, 15));
pub const EXTI_FTEN_FTEN16 = BIT(@as(c_int, 16));
pub const EXTI_FTEN_FTEN17 = BIT(@as(c_int, 17));
pub const EXTI_FTEN_FTEN18 = BIT(@as(c_int, 18));
pub const EXTI_FTEN_FTEN19 = BIT(@as(c_int, 19));
pub const EXTI_FTEN_FTEN21 = BIT(@as(c_int, 21));
pub const EXTI_FTEN_FTEN22 = BIT(@as(c_int, 22));
pub const EXTI_SWIEV_SWIEV0 = BIT(@as(c_int, 0));
pub const EXTI_SWIEV_SWIEV1 = BIT(@as(c_int, 1));
pub const EXTI_SWIEV_SWIEV2 = BIT(@as(c_int, 2));
pub const EXTI_SWIEV_SWIEV3 = BIT(@as(c_int, 3));
pub const EXTI_SWIEV_SWIEV4 = BIT(@as(c_int, 4));
pub const EXTI_SWIEV_SWIEV5 = BIT(@as(c_int, 5));
pub const EXTI_SWIEV_SWIEV6 = BIT(@as(c_int, 6));
pub const EXTI_SWIEV_SWIEV7 = BIT(@as(c_int, 7));
pub const EXTI_SWIEV_SWIEV8 = BIT(@as(c_int, 8));
pub const EXTI_SWIEV_SWIEV9 = BIT(@as(c_int, 9));
pub const EXTI_SWIEV_SWIEV10 = BIT(@as(c_int, 10));
pub const EXTI_SWIEV_SWIEV11 = BIT(@as(c_int, 11));
pub const EXTI_SWIEV_SWIEV12 = BIT(@as(c_int, 12));
pub const EXTI_SWIEV_SWIEV13 = BIT(@as(c_int, 13));
pub const EXTI_SWIEV_SWIEV14 = BIT(@as(c_int, 14));
pub const EXTI_SWIEV_SWIEV15 = BIT(@as(c_int, 15));
pub const EXTI_SWIEV_SWIEV16 = BIT(@as(c_int, 16));
pub const EXTI_SWIEV_SWIEV17 = BIT(@as(c_int, 17));
pub const EXTI_SWIEV_SWIEV18 = BIT(@as(c_int, 18));
pub const EXTI_SWIEV_SWIEV19 = BIT(@as(c_int, 19));
pub const EXTI_SWIEV_SWIEV21 = BIT(@as(c_int, 21));
pub const EXTI_SWIEV_SWIEV22 = BIT(@as(c_int, 22));
pub const EXTI_PD_PD0 = BIT(@as(c_int, 0));
pub const EXTI_PD_PD1 = BIT(@as(c_int, 1));
pub const EXTI_PD_PD2 = BIT(@as(c_int, 2));
pub const EXTI_PD_PD3 = BIT(@as(c_int, 3));
pub const EXTI_PD_PD4 = BIT(@as(c_int, 4));
pub const EXTI_PD_PD5 = BIT(@as(c_int, 5));
pub const EXTI_PD_PD6 = BIT(@as(c_int, 6));
pub const EXTI_PD_PD7 = BIT(@as(c_int, 7));
pub const EXTI_PD_PD8 = BIT(@as(c_int, 8));
pub const EXTI_PD_PD9 = BIT(@as(c_int, 9));
pub const EXTI_PD_PD10 = BIT(@as(c_int, 10));
pub const EXTI_PD_PD11 = BIT(@as(c_int, 11));
pub const EXTI_PD_PD12 = BIT(@as(c_int, 12));
pub const EXTI_PD_PD13 = BIT(@as(c_int, 13));
pub const EXTI_PD_PD14 = BIT(@as(c_int, 14));
pub const EXTI_PD_PD15 = BIT(@as(c_int, 15));
pub const EXTI_PD_PD16 = BIT(@as(c_int, 16));
pub const EXTI_PD_PD17 = BIT(@as(c_int, 17));
pub const EXTI_PD_PD18 = BIT(@as(c_int, 18));
pub const EXTI_PD_PD19 = BIT(@as(c_int, 19));
pub const EXTI_PD_PD21 = BIT(@as(c_int, 21));
pub const EXTI_PD_PD22 = BIT(@as(c_int, 22));
pub const GD32F3X0_FMC_H = "";
pub const FMC = FMC_BASE;
pub const OB = OB_BASE;
pub const FMC_WS = REG32(FMC + @as(c_uint, 0x00000000));
pub const FMC_KEY = REG32(FMC + @as(c_uint, 0x00000004));
pub const FMC_OBKEY = REG32(FMC + @as(c_uint, 0x00000008));
pub const FMC_STAT = REG32(FMC + @as(c_uint, 0x0000000C));
pub const FMC_CTL = REG32(FMC + @as(c_uint, 0x00000010));
pub const FMC_ADDR = REG32(FMC + @as(c_uint, 0x00000014));
pub const FMC_OBSTAT = REG32(FMC + @as(c_uint, 0x0000001C));
pub const FMC_WP = REG32(FMC + @as(c_uint, 0x00000020));
pub const FMC_WSEN = REG32(FMC + @as(c_uint, 0x000000FC));
pub const FMC_PID = REG32(FMC + @as(c_uint, 0x00000100));
pub const OB_SPC = REG16(OB + @as(c_uint, 0x00000000));
pub const OB_USER = REG16(OB + @as(c_uint, 0x00000002));
pub const OB_DATA0 = REG16(OB + @as(c_uint, 0x00000004));
pub const OB_DATA1 = REG16(OB + @as(c_uint, 0x00000006));
pub const OB_WP0 = REG16(OB + @as(c_uint, 0x00000008));
pub const OB_WP1 = REG16(OB + @as(c_uint, 0x0000000A));
pub const FMC_WS_WSCNT = BITS(@as(c_int, 0), @as(c_int, 2));
pub const FMC_KEY_KEY = BITS(@as(c_int, 0), @as(c_int, 31));
pub const FMC_OBKEY_OBKEY = BITS(@as(c_int, 0), @as(c_int, 31));
pub const FMC_STAT_BUSY = BIT(@as(c_int, 0));
pub const FMC_STAT_PGERR = BIT(@as(c_int, 2));
pub const FMC_STAT_WPERR = BIT(@as(c_int, 4));
pub const FMC_STAT_ENDF = BIT(@as(c_int, 5));
pub const FMC_CTL_PG = BIT(@as(c_int, 0));
pub const FMC_CTL_PER = BIT(@as(c_int, 1));
pub const FMC_CTL_MER = BIT(@as(c_int, 2));
pub const FMC_CTL_OBPG = BIT(@as(c_int, 4));
pub const FMC_CTL_OBER = BIT(@as(c_int, 5));
pub const FMC_CTL_START = BIT(@as(c_int, 6));
pub const FMC_CTL_LK = BIT(@as(c_int, 7));
pub const FMC_CTL_OBWEN = BIT(@as(c_int, 9));
pub const FMC_CTL_ERRIE = BIT(@as(c_int, 10));
pub const FMC_CTL_ENDIE = BIT(@as(c_int, 12));
pub const FMC_CTL_OBRLD = BIT(@as(c_int, 13));
pub const FMC_ADDR_ADDR = BITS(@as(c_int, 0), @as(c_int, 31));
pub const FMC_OBSTAT_OBERR = BIT(@as(c_int, 0));
pub const FMC_OBSTAT_PLEVEL_BIT0 = BIT(@as(c_int, 1));
pub const FMC_OBSTAT_PLEVEL_BIT1 = BIT(@as(c_int, 2));
pub const FMC_OBSTAT_USER = BITS(@as(c_int, 8), @as(c_int, 15));
pub const FMC_OBSTAT_DATA = BITS(@as(c_int, 16), @as(c_int, 31));
pub const FMC_WSEN_WSEN = BIT(@as(c_int, 0));
pub const FMC_WSEN_BPEN = BIT(@as(c_int, 1));
pub const FMC_PID_PID = BITS(@as(c_int, 0), @as(c_int, 31));
pub const UNLOCK_KEY0 = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x45670123, .hexadecimal));
pub const UNLOCK_KEY1 = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xCDEF89AB, .hexadecimal));
pub const WS_WSCNT_0 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const WS_WSCNT_1 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const WS_WSCNT_2 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const FMC_NSPC = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0xA5));
pub const FMC_LSPC = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0xBB));
pub const FMC_HSPC = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0xCC));
pub const OB_LWP = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x000000FF));
pub const OB_HWP = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000FF00));
pub const OB_FWDGT_HW = @import("std").zig.c_translation.cast(u8, ~BIT(@as(c_int, 0)));
pub const OB_DEEPSLEEP_RST = @import("std").zig.c_translation.cast(u8, ~BIT(@as(c_int, 1)));
pub const OB_STDBY_RST = @import("std").zig.c_translation.cast(u8, ~BIT(@as(c_int, 2)));
pub const OB_BOOT1_SET_1 = @import("std").zig.c_translation.cast(u8, ~BIT(@as(c_int, 4)));
pub const OB_VDDA_DISABLE = @import("std").zig.c_translation.cast(u8, ~BIT(@as(c_int, 5)));
pub const OB_SRAM_PARITY_ENABLE = @import("std").zig.c_translation.cast(u8, ~BIT(@as(c_int, 6)));
pub const OB_OBSTAT_PLEVEL_NO = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const OB_OBSTAT_PLEVEL_LOW = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000002));
pub const OB_OBSTAT_PLEVEL_HIGH = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000006));
pub const OB_USER_DEFAULT = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0xDF));
pub const OB_SPC_ADDR = @import("std").zig.c_translation.cast(u32, OB + @as(c_uint, 0x00000000));
pub const OB_USER_ADDR = @import("std").zig.c_translation.cast(u32, OB + @as(c_uint, 0x00000002));
pub const OB_DATA_ADDR0 = @import("std").zig.c_translation.cast(u32, OB + @as(c_uint, 0x00000004));
pub const OB_DATA_ADDR1 = @import("std").zig.c_translation.cast(u32, OB + @as(c_uint, 0x00000006));
pub const OB_WP_ADDR0 = @import("std").zig.c_translation.cast(u32, OB + @as(c_uint, 0x00000008));
pub const OB_WP_ADDR1 = @import("std").zig.c_translation.cast(u32, OB + @as(c_uint, 0x0000000A));
pub const FMC_FLAG_BUSY = FMC_STAT_BUSY;
pub const FMC_FLAG_PGERR = FMC_STAT_PGERR;
pub const FMC_FLAG_WPERR = FMC_STAT_WPERR;
pub const FMC_FLAG_END = FMC_STAT_ENDF;
pub const FMC_INTEN_END = FMC_CTL_ENDIE;
pub const FMC_INTEN_ERR = FMC_CTL_ERRIE;
pub const FMC_TIMEOUT_COUNT = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000F0000, .hexadecimal));
pub const GD32F3X0_FWDGT_H = "";
pub const FWDGT = FWDGT_BASE;
pub const FWDGT_CTL = REG32(FWDGT + @as(c_uint, 0x00000000));
pub const FWDGT_PSC = REG32(FWDGT + @as(c_uint, 0x00000004));
pub const FWDGT_RLD = REG32(FWDGT + @as(c_uint, 0x00000008));
pub const FWDGT_STAT = REG32(FWDGT + @as(c_uint, 0x0000000C));
pub const FWDGT_WND = REG32(FWDGT + @as(c_uint, 0x00000010));
pub const FWDGT_CTL_CMD = BITS(@as(c_int, 0), @as(c_int, 15));
pub const FWDGT_PSC_PSC = BITS(@as(c_int, 0), @as(c_int, 2));
pub const FWDGT_RLD_RLD = BITS(@as(c_int, 0), @as(c_int, 11));
pub const FWDGT_STAT_PUD = BIT(@as(c_int, 0));
pub const FWDGT_STAT_RUD = BIT(@as(c_int, 1));
pub const FWDGT_STAT_WUD = BIT(@as(c_int, 2));
pub const FWDGT_WND_WND = BITS(@as(c_int, 0), @as(c_int, 11));
pub inline fn CTL_CMD(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn PSC_PSC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub const FWDGT_PSC_DIV4 = @import("std").zig.c_translation.cast(u8, PSC_PSC(@as(c_int, 0)));
pub const FWDGT_PSC_DIV8 = @import("std").zig.c_translation.cast(u8, PSC_PSC(@as(c_int, 1)));
pub const FWDGT_PSC_DIV16 = @import("std").zig.c_translation.cast(u8, PSC_PSC(@as(c_int, 2)));
pub const FWDGT_PSC_DIV32 = @import("std").zig.c_translation.cast(u8, PSC_PSC(@as(c_int, 3)));
pub const FWDGT_PSC_DIV64 = @import("std").zig.c_translation.cast(u8, PSC_PSC(@as(c_int, 4)));
pub const FWDGT_PSC_DIV128 = @import("std").zig.c_translation.cast(u8, PSC_PSC(@as(c_int, 5)));
pub const FWDGT_PSC_DIV256 = @import("std").zig.c_translation.cast(u8, PSC_PSC(@as(c_int, 6)));
pub inline fn RLD_RLD(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn WND_WND(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub const FWDGT_WRITEACCESS_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x5555));
pub const FWDGT_WRITEACCESS_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const FWDGT_KEY_RELOAD = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0xAAAA));
pub const FWDGT_KEY_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0xCCCC));
pub const FWDGT_WND_TIMEOUT = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000FFFFF, .hexadecimal));
pub const FWDGT_PSC_TIMEOUT = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000FFFFF, .hexadecimal));
pub const FWDGT_RLD_TIMEOUT = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x000FFFFF, .hexadecimal));
pub const FWDGT_FLAG_PUD = FWDGT_STAT_PUD;
pub const FWDGT_FLAG_RUD = FWDGT_STAT_RUD;
pub const FWDGT_FLAG_WUD = FWDGT_STAT_WUD;
pub const GD32F3X0_GPIO_H = "";
pub const GPIOA = GPIO_BASE + @as(c_uint, 0x00000000);
pub const GPIOB = GPIO_BASE + @as(c_uint, 0x00000400);
pub const GPIOC = GPIO_BASE + @as(c_uint, 0x00000800);
pub const GPIOD = GPIO_BASE + @as(c_uint, 0x00000C00);
pub const GPIOF = GPIO_BASE + @as(c_uint, 0x00001400);
pub inline fn GPIO_CTL(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000000))) {
    return REG32(gpiox + @as(c_uint, 0x00000000));
}
pub inline fn GPIO_OMODE(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000004))) {
    return REG32(gpiox + @as(c_uint, 0x00000004));
}
pub inline fn GPIO_OSPD0(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000008))) {
    return REG32(gpiox + @as(c_uint, 0x00000008));
}
pub inline fn GPIO_PUD(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x0000000C))) {
    return REG32(gpiox + @as(c_uint, 0x0000000C));
}
pub inline fn GPIO_ISTAT(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000010))) {
    return REG32(gpiox + @as(c_uint, 0x00000010));
}
pub inline fn GPIO_OCTL(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000014))) {
    return REG32(gpiox + @as(c_uint, 0x00000014));
}
pub inline fn GPIO_BOP(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000018))) {
    return REG32(gpiox + @as(c_uint, 0x00000018));
}
pub inline fn GPIO_LOCK(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x0000001C))) {
    return REG32(gpiox + @as(c_uint, 0x0000001C));
}
pub inline fn GPIO_AFSEL0(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000020))) {
    return REG32(gpiox + @as(c_uint, 0x00000020));
}
pub inline fn GPIO_AFSEL1(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000024))) {
    return REG32(gpiox + @as(c_uint, 0x00000024));
}
pub inline fn GPIO_BC(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x00000028))) {
    return REG32(gpiox + @as(c_uint, 0x00000028));
}
pub inline fn GPIO_TG(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x0000002C))) {
    return REG32(gpiox + @as(c_uint, 0x0000002C));
}
pub inline fn GPIO_OSPD1(gpiox: anytype) @TypeOf(REG32(gpiox + @as(c_uint, 0x0000003C))) {
    return REG32(gpiox + @as(c_uint, 0x0000003C));
}
pub const GPIO_CTL_CTL0 = BITS(@as(c_int, 0), @as(c_int, 1));
pub const GPIO_CTL_CTL1 = BITS(@as(c_int, 2), @as(c_int, 3));
pub const GPIO_CTL_CTL2 = BITS(@as(c_int, 4), @as(c_int, 5));
pub const GPIO_CTL_CTL3 = BITS(@as(c_int, 6), @as(c_int, 7));
pub const GPIO_CTL_CTL4 = BITS(@as(c_int, 8), @as(c_int, 9));
pub const GPIO_CTL_CTL5 = BITS(@as(c_int, 10), @as(c_int, 11));
pub const GPIO_CTL_CTL6 = BITS(@as(c_int, 12), @as(c_int, 13));
pub const GPIO_CTL_CTL7 = BITS(@as(c_int, 14), @as(c_int, 15));
pub const GPIO_CTL_CTL8 = BITS(@as(c_int, 16), @as(c_int, 17));
pub const GPIO_CTL_CTL9 = BITS(@as(c_int, 18), @as(c_int, 19));
pub const GPIO_CTL_CTL10 = BITS(@as(c_int, 20), @as(c_int, 21));
pub const GPIO_CTL_CTL11 = BITS(@as(c_int, 22), @as(c_int, 23));
pub const GPIO_CTL_CTL12 = BITS(@as(c_int, 24), @as(c_int, 25));
pub const GPIO_CTL_CTL13 = BITS(@as(c_int, 26), @as(c_int, 27));
pub const GPIO_CTL_CTL14 = BITS(@as(c_int, 28), @as(c_int, 29));
pub const GPIO_CTL_CTL15 = BITS(@as(c_int, 30), @as(c_int, 31));
pub const GPIO_OMODE_OM0 = BIT(@as(c_int, 0));
pub const GPIO_OMODE_OM1 = BIT(@as(c_int, 1));
pub const GPIO_OMODE_OM2 = BIT(@as(c_int, 2));
pub const GPIO_OMODE_OM3 = BIT(@as(c_int, 3));
pub const GPIO_OMODE_OM4 = BIT(@as(c_int, 4));
pub const GPIO_OMODE_OM5 = BIT(@as(c_int, 5));
pub const GPIO_OMODE_OM6 = BIT(@as(c_int, 6));
pub const GPIO_OMODE_OM7 = BIT(@as(c_int, 7));
pub const GPIO_OMODE_OM8 = BIT(@as(c_int, 8));
pub const GPIO_OMODE_OM9 = BIT(@as(c_int, 9));
pub const GPIO_OMODE_OM10 = BIT(@as(c_int, 10));
pub const GPIO_OMODE_OM11 = BIT(@as(c_int, 11));
pub const GPIO_OMODE_OM12 = BIT(@as(c_int, 12));
pub const GPIO_OMODE_OM13 = BIT(@as(c_int, 13));
pub const GPIO_OMODE_OM14 = BIT(@as(c_int, 14));
pub const GPIO_OMODE_OM15 = BIT(@as(c_int, 15));
pub const GPIO_OSPD0_OSPD0 = BITS(@as(c_int, 0), @as(c_int, 1));
pub const GPIO_OSPD0_OSPD1 = BITS(@as(c_int, 2), @as(c_int, 3));
pub const GPIO_OSPD0_OSPD2 = BITS(@as(c_int, 4), @as(c_int, 5));
pub const GPIO_OSPD0_OSPD3 = BITS(@as(c_int, 6), @as(c_int, 7));
pub const GPIO_OSPD0_OSPD4 = BITS(@as(c_int, 8), @as(c_int, 9));
pub const GPIO_OSPD0_OSPD5 = BITS(@as(c_int, 10), @as(c_int, 11));
pub const GPIO_OSPD0_OSPD6 = BITS(@as(c_int, 12), @as(c_int, 13));
pub const GPIO_OSPD0_OSPD7 = BITS(@as(c_int, 14), @as(c_int, 15));
pub const GPIO_OSPD0_OSPD8 = BITS(@as(c_int, 16), @as(c_int, 17));
pub const GPIO_OSPD0_OSPD9 = BITS(@as(c_int, 18), @as(c_int, 19));
pub const GPIO_OSPD0_OSPD10 = BITS(@as(c_int, 20), @as(c_int, 21));
pub const GPIO_OSPD0_OSPD11 = BITS(@as(c_int, 22), @as(c_int, 23));
pub const GPIO_OSPD0_OSPD12 = BITS(@as(c_int, 24), @as(c_int, 25));
pub const GPIO_OSPD0_OSPD13 = BITS(@as(c_int, 26), @as(c_int, 27));
pub const GPIO_OSPD0_OSPD14 = BITS(@as(c_int, 28), @as(c_int, 29));
pub const GPIO_OSPD0_OSPD15 = BITS(@as(c_int, 30), @as(c_int, 31));
pub const GPIO_PUD_PUD0 = BITS(@as(c_int, 0), @as(c_int, 1));
pub const GPIO_PUD_PUD1 = BITS(@as(c_int, 2), @as(c_int, 3));
pub const GPIO_PUD_PUD2 = BITS(@as(c_int, 4), @as(c_int, 5));
pub const GPIO_PUD_PUD3 = BITS(@as(c_int, 6), @as(c_int, 7));
pub const GPIO_PUD_PUD4 = BITS(@as(c_int, 8), @as(c_int, 9));
pub const GPIO_PUD_PUD5 = BITS(@as(c_int, 10), @as(c_int, 11));
pub const GPIO_PUD_PUD6 = BITS(@as(c_int, 12), @as(c_int, 13));
pub const GPIO_PUD_PUD7 = BITS(@as(c_int, 14), @as(c_int, 15));
pub const GPIO_PUD_PUD8 = BITS(@as(c_int, 16), @as(c_int, 17));
pub const GPIO_PUD_PUD9 = BITS(@as(c_int, 18), @as(c_int, 19));
pub const GPIO_PUD_PUD10 = BITS(@as(c_int, 20), @as(c_int, 21));
pub const GPIO_PUD_PUD11 = BITS(@as(c_int, 22), @as(c_int, 23));
pub const GPIO_PUD_PUD12 = BITS(@as(c_int, 24), @as(c_int, 25));
pub const GPIO_PUD_PUD13 = BITS(@as(c_int, 26), @as(c_int, 27));
pub const GPIO_PUD_PUD14 = BITS(@as(c_int, 28), @as(c_int, 29));
pub const GPIO_PUD_PUD15 = BITS(@as(c_int, 30), @as(c_int, 31));
pub const GPIO_ISTAT_ISTAT0 = BIT(@as(c_int, 0));
pub const GPIO_ISTAT_ISTAT1 = BIT(@as(c_int, 1));
pub const GPIO_ISTAT_ISTAT2 = BIT(@as(c_int, 2));
pub const GPIO_ISTAT_ISTAT3 = BIT(@as(c_int, 3));
pub const GPIO_ISTAT_ISTAT4 = BIT(@as(c_int, 4));
pub const GPIO_ISTAT_ISTAT5 = BIT(@as(c_int, 5));
pub const GPIO_ISTAT_ISTAT6 = BIT(@as(c_int, 6));
pub const GPIO_ISTAT_ISTAT7 = BIT(@as(c_int, 7));
pub const GPIO_ISTAT_ISTAT8 = BIT(@as(c_int, 8));
pub const GPIO_ISTAT_ISTAT9 = BIT(@as(c_int, 9));
pub const GPIO_ISTAT_ISTAT10 = BIT(@as(c_int, 10));
pub const GPIO_ISTAT_ISTAT11 = BIT(@as(c_int, 11));
pub const GPIO_ISTAT_ISTAT12 = BIT(@as(c_int, 12));
pub const GPIO_ISTAT_ISTAT13 = BIT(@as(c_int, 13));
pub const GPIO_ISTAT_ISTAT14 = BIT(@as(c_int, 14));
pub const GPIO_ISTAT_ISTAT15 = BIT(@as(c_int, 15));
pub const GPIO_OCTL_OCTL0 = BIT(@as(c_int, 0));
pub const GPIO_OCTL_OCTL1 = BIT(@as(c_int, 1));
pub const GPIO_OCTL_OCTL2 = BIT(@as(c_int, 2));
pub const GPIO_OCTL_OCTL3 = BIT(@as(c_int, 3));
pub const GPIO_OCTL_OCTL4 = BIT(@as(c_int, 4));
pub const GPIO_OCTL_OCTL5 = BIT(@as(c_int, 5));
pub const GPIO_OCTL_OCTL6 = BIT(@as(c_int, 6));
pub const GPIO_OCTL_OCTL7 = BIT(@as(c_int, 7));
pub const GPIO_OCTL_OCTL8 = BIT(@as(c_int, 8));
pub const GPIO_OCTL_OCTL9 = BIT(@as(c_int, 9));
pub const GPIO_OCTL_OCTL10 = BIT(@as(c_int, 10));
pub const GPIO_OCTL_OCTL11 = BIT(@as(c_int, 11));
pub const GPIO_OCTL_OCTL12 = BIT(@as(c_int, 12));
pub const GPIO_OCTL_OCTL13 = BIT(@as(c_int, 13));
pub const GPIO_OCTL_OCTL14 = BIT(@as(c_int, 14));
pub const GPIO_OCTL_OCTL15 = BIT(@as(c_int, 15));
pub const GPIO_BOP_BOP0 = BIT(@as(c_int, 0));
pub const GPIO_BOP_BOP1 = BIT(@as(c_int, 1));
pub const GPIO_BOP_BOP2 = BIT(@as(c_int, 2));
pub const GPIO_BOP_BOP3 = BIT(@as(c_int, 3));
pub const GPIO_BOP_BOP4 = BIT(@as(c_int, 4));
pub const GPIO_BOP_BOP5 = BIT(@as(c_int, 5));
pub const GPIO_BOP_BOP6 = BIT(@as(c_int, 6));
pub const GPIO_BOP_BOP7 = BIT(@as(c_int, 7));
pub const GPIO_BOP_BOP8 = BIT(@as(c_int, 8));
pub const GPIO_BOP_BOP9 = BIT(@as(c_int, 9));
pub const GPIO_BOP_BOP10 = BIT(@as(c_int, 10));
pub const GPIO_BOP_BOP11 = BIT(@as(c_int, 11));
pub const GPIO_BOP_BOP12 = BIT(@as(c_int, 12));
pub const GPIO_BOP_BOP13 = BIT(@as(c_int, 13));
pub const GPIO_BOP_BOP14 = BIT(@as(c_int, 14));
pub const GPIO_BOP_BOP15 = BIT(@as(c_int, 15));
pub const GPIO_BOP_CR0 = BIT(@as(c_int, 16));
pub const GPIO_BOP_CR1 = BIT(@as(c_int, 17));
pub const GPIO_BOP_CR2 = BIT(@as(c_int, 18));
pub const GPIO_BOP_CR3 = BIT(@as(c_int, 19));
pub const GPIO_BOP_CR4 = BIT(@as(c_int, 20));
pub const GPIO_BOP_CR5 = BIT(@as(c_int, 21));
pub const GPIO_BOP_CR6 = BIT(@as(c_int, 22));
pub const GPIO_BOP_CR7 = BIT(@as(c_int, 23));
pub const GPIO_BOP_CR8 = BIT(@as(c_int, 24));
pub const GPIO_BOP_CR9 = BIT(@as(c_int, 25));
pub const GPIO_BOP_CR10 = BIT(@as(c_int, 26));
pub const GPIO_BOP_CR11 = BIT(@as(c_int, 27));
pub const GPIO_BOP_CR12 = BIT(@as(c_int, 28));
pub const GPIO_BOP_CR13 = BIT(@as(c_int, 29));
pub const GPIO_BOP_CR14 = BIT(@as(c_int, 30));
pub const GPIO_BOP_CR15 = BIT(@as(c_int, 31));
pub const GPIO_LOCK_LK0 = BIT(@as(c_int, 0));
pub const GPIO_LOCK_LK1 = BIT(@as(c_int, 1));
pub const GPIO_LOCK_LK2 = BIT(@as(c_int, 2));
pub const GPIO_LOCK_LK3 = BIT(@as(c_int, 3));
pub const GPIO_LOCK_LK4 = BIT(@as(c_int, 4));
pub const GPIO_LOCK_LK5 = BIT(@as(c_int, 5));
pub const GPIO_LOCK_LK6 = BIT(@as(c_int, 6));
pub const GPIO_LOCK_LK7 = BIT(@as(c_int, 7));
pub const GPIO_LOCK_LK8 = BIT(@as(c_int, 8));
pub const GPIO_LOCK_LK9 = BIT(@as(c_int, 9));
pub const GPIO_LOCK_LK10 = BIT(@as(c_int, 10));
pub const GPIO_LOCK_LK11 = BIT(@as(c_int, 11));
pub const GPIO_LOCK_LK12 = BIT(@as(c_int, 12));
pub const GPIO_LOCK_LK13 = BIT(@as(c_int, 13));
pub const GPIO_LOCK_LK14 = BIT(@as(c_int, 14));
pub const GPIO_LOCK_LK15 = BIT(@as(c_int, 15));
pub const GPIO_LOCK_LKK = BIT(@as(c_int, 16));
pub const GPIO_AFSEL0_SEL0 = BITS(@as(c_int, 0), @as(c_int, 3));
pub const GPIO_AFSEL0_SEL1 = BITS(@as(c_int, 4), @as(c_int, 7));
pub const GPIO_AFSEL0_SEL2 = BITS(@as(c_int, 8), @as(c_int, 11));
pub const GPIO_AFSEL0_SEL3 = BITS(@as(c_int, 12), @as(c_int, 15));
pub const GPIO_AFSEL0_SEL4 = BITS(@as(c_int, 16), @as(c_int, 19));
pub const GPIO_AFSEL0_SEL5 = BITS(@as(c_int, 20), @as(c_int, 23));
pub const GPIO_AFSEL0_SEL6 = BITS(@as(c_int, 24), @as(c_int, 27));
pub const GPIO_AFSEL0_SEL7 = BITS(@as(c_int, 28), @as(c_int, 31));
pub const GPIO_AFSEL1_SEL8 = BITS(@as(c_int, 0), @as(c_int, 3));
pub const GPIO_AFSEL1_SEL9 = BITS(@as(c_int, 4), @as(c_int, 7));
pub const GPIO_AFSEL1_SEL10 = BITS(@as(c_int, 8), @as(c_int, 11));
pub const GPIO_AFSEL1_SEL11 = BITS(@as(c_int, 12), @as(c_int, 15));
pub const GPIO_AFSEL1_SEL12 = BITS(@as(c_int, 16), @as(c_int, 19));
pub const GPIO_AFSEL1_SEL13 = BITS(@as(c_int, 20), @as(c_int, 23));
pub const GPIO_AFSEL1_SEL14 = BITS(@as(c_int, 24), @as(c_int, 27));
pub const GPIO_AFSEL1_SEL15 = BITS(@as(c_int, 28), @as(c_int, 31));
pub const GPIO_BC_CR0 = BIT(@as(c_int, 0));
pub const GPIO_BC_CR1 = BIT(@as(c_int, 1));
pub const GPIO_BC_CR2 = BIT(@as(c_int, 2));
pub const GPIO_BC_CR3 = BIT(@as(c_int, 3));
pub const GPIO_BC_CR4 = BIT(@as(c_int, 4));
pub const GPIO_BC_CR5 = BIT(@as(c_int, 5));
pub const GPIO_BC_CR6 = BIT(@as(c_int, 6));
pub const GPIO_BC_CR7 = BIT(@as(c_int, 7));
pub const GPIO_BC_CR8 = BIT(@as(c_int, 8));
pub const GPIO_BC_CR9 = BIT(@as(c_int, 9));
pub const GPIO_BC_CR10 = BIT(@as(c_int, 10));
pub const GPIO_BC_CR11 = BIT(@as(c_int, 11));
pub const GPIO_BC_CR12 = BIT(@as(c_int, 12));
pub const GPIO_BC_CR13 = BIT(@as(c_int, 13));
pub const GPIO_BC_CR14 = BIT(@as(c_int, 14));
pub const GPIO_BC_CR15 = BIT(@as(c_int, 15));
pub const GPIO_TG_TG0 = BIT(@as(c_int, 0));
pub const GPIO_TG_TG1 = BIT(@as(c_int, 1));
pub const GPIO_TG_TG2 = BIT(@as(c_int, 2));
pub const GPIO_TG_TG3 = BIT(@as(c_int, 3));
pub const GPIO_TG_TG4 = BIT(@as(c_int, 4));
pub const GPIO_TG_TG5 = BIT(@as(c_int, 5));
pub const GPIO_TG_TG6 = BIT(@as(c_int, 6));
pub const GPIO_TG_TG7 = BIT(@as(c_int, 7));
pub const GPIO_TG_TG8 = BIT(@as(c_int, 8));
pub const GPIO_TG_TG9 = BIT(@as(c_int, 9));
pub const GPIO_TG_TG10 = BIT(@as(c_int, 10));
pub const GPIO_TG_TG11 = BIT(@as(c_int, 11));
pub const GPIO_TG_TG12 = BIT(@as(c_int, 12));
pub const GPIO_TG_TG13 = BIT(@as(c_int, 13));
pub const GPIO_TG_TG14 = BIT(@as(c_int, 14));
pub const GPIO_TG_TG15 = BIT(@as(c_int, 15));
pub const GPIO_OSPD1_SPD0 = BIT(@as(c_int, 0));
pub const GPIO_OSPD1_SPD1 = BIT(@as(c_int, 1));
pub const GPIO_OSPD1_SPD2 = BIT(@as(c_int, 2));
pub const GPIO_OSPD1_SPD3 = BIT(@as(c_int, 3));
pub const GPIO_OSPD1_SPD4 = BIT(@as(c_int, 4));
pub const GPIO_OSPD1_SPD5 = BIT(@as(c_int, 5));
pub const GPIO_OSPD1_SPD6 = BIT(@as(c_int, 6));
pub const GPIO_OSPD1_SPD7 = BIT(@as(c_int, 7));
pub const GPIO_OSPD1_SPD8 = BIT(@as(c_int, 8));
pub const GPIO_OSPD1_SPD9 = BIT(@as(c_int, 9));
pub const GPIO_OSPD1_SPD10 = BIT(@as(c_int, 10));
pub const GPIO_OSPD1_SPD11 = BIT(@as(c_int, 11));
pub const GPIO_OSPD1_SPD12 = BIT(@as(c_int, 12));
pub const GPIO_OSPD1_SPD13 = BIT(@as(c_int, 13));
pub const GPIO_OSPD1_SPD14 = BIT(@as(c_int, 14));
pub const GPIO_OSPD1_SPD15 = BIT(@as(c_int, 15));
pub inline fn CTL_CLTR(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const GPIO_MODE_INPUT = CTL_CLTR(@as(c_int, 0));
pub const GPIO_MODE_OUTPUT = CTL_CLTR(@as(c_int, 1));
pub const GPIO_MODE_AF = CTL_CLTR(@as(c_int, 2));
pub const GPIO_MODE_ANALOG = CTL_CLTR(@as(c_int, 3));
pub inline fn PUD_PUPD(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const GPIO_PUPD_NONE = PUD_PUPD(@as(c_int, 0));
pub const GPIO_PUPD_PULLUP = PUD_PUPD(@as(c_int, 1));
pub const GPIO_PUPD_PULLDOWN = PUD_PUPD(@as(c_int, 2));
pub const GPIO_PIN_0 = BIT(@as(c_int, 0));
pub const GPIO_PIN_1 = BIT(@as(c_int, 1));
pub const GPIO_PIN_2 = BIT(@as(c_int, 2));
pub const GPIO_PIN_3 = BIT(@as(c_int, 3));
pub const GPIO_PIN_4 = BIT(@as(c_int, 4));
pub const GPIO_PIN_5 = BIT(@as(c_int, 5));
pub const GPIO_PIN_6 = BIT(@as(c_int, 6));
pub const GPIO_PIN_7 = BIT(@as(c_int, 7));
pub const GPIO_PIN_8 = BIT(@as(c_int, 8));
pub const GPIO_PIN_9 = BIT(@as(c_int, 9));
pub const GPIO_PIN_10 = BIT(@as(c_int, 10));
pub const GPIO_PIN_11 = BIT(@as(c_int, 11));
pub const GPIO_PIN_12 = BIT(@as(c_int, 12));
pub const GPIO_PIN_13 = BIT(@as(c_int, 13));
pub const GPIO_PIN_14 = BIT(@as(c_int, 14));
pub const GPIO_PIN_15 = BIT(@as(c_int, 15));
pub const GPIO_PIN_ALL = BITS(@as(c_int, 0), @as(c_int, 15));
pub inline fn GPIO_MODE_SET(n: anytype, mode: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, mode) << (@as(c_uint, 2) * n));
}
pub inline fn GPIO_MODE_MASK(n: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000003)) << (@as(c_uint, 2) * n));
}
pub inline fn GPIO_PUPD_SET(n: anytype, pupd: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, pupd) << (@as(c_uint, 2) * n));
}
pub inline fn GPIO_PUPD_MASK(n: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000003)) << (@as(c_uint, 2) * n));
}
pub inline fn GPIO_OSPEED_SET(n: anytype, speed: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, speed) << (@as(c_uint, 2) * n));
}
pub inline fn GPIO_OSPEED_MASK(n: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000003)) << (@as(c_uint, 2) * n));
}
pub const GPIO_OTYPE_PP = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const GPIO_OTYPE_OD = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub inline fn OSPD_OSPD0(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const GPIO_OSPEED_2MHZ = OSPD_OSPD0(@as(c_int, 0));
pub const GPIO_OSPEED_10MHZ = OSPD_OSPD0(@as(c_int, 1));
pub const GPIO_OSPEED_50MHZ = OSPD_OSPD0(@as(c_int, 3));
pub const GPIO_OSPEED_MAX = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000FFFF));
pub inline fn GPIO_AFR_SET(n: anytype, af: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, af) << (@as(c_uint, 4) * n));
}
pub inline fn GPIO_AFR_MASK(n: anytype) u32 {
    return @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000F)) << (@as(c_uint, 4) * n));
}
pub inline fn AF(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const GPIO_AF_0 = AF(@as(c_int, 0));
pub const GPIO_AF_1 = AF(@as(c_int, 1));
pub const GPIO_AF_2 = AF(@as(c_int, 2));
pub const GPIO_AF_3 = AF(@as(c_int, 3));
pub const GPIO_AF_4 = AF(@as(c_int, 4));
pub const GPIO_AF_5 = AF(@as(c_int, 5));
pub const GPIO_AF_6 = AF(@as(c_int, 6));
pub const GPIO_AF_7 = AF(@as(c_int, 7));
pub const GD32F3X0_I2C_H = "";
pub const I2C0 = I2C_BASE;
pub const I2C1 = I2C_BASE + @as(c_uint, 0x00000400);
pub inline fn I2C_CTL0(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000000))) {
    return REG32(i2cx + @as(c_uint, 0x00000000));
}
pub inline fn I2C_CTL1(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000004))) {
    return REG32(i2cx + @as(c_uint, 0x00000004));
}
pub inline fn I2C_SADDR0(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000008))) {
    return REG32(i2cx + @as(c_uint, 0x00000008));
}
pub inline fn I2C_SADDR1(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x0000000C))) {
    return REG32(i2cx + @as(c_uint, 0x0000000C));
}
pub inline fn I2C_DATA(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000010))) {
    return REG32(i2cx + @as(c_uint, 0x00000010));
}
pub inline fn I2C_STAT0(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000014))) {
    return REG32(i2cx + @as(c_uint, 0x00000014));
}
pub inline fn I2C_STAT1(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000018))) {
    return REG32(i2cx + @as(c_uint, 0x00000018));
}
pub inline fn I2C_CKCFG(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x0000001C))) {
    return REG32(i2cx + @as(c_uint, 0x0000001C));
}
pub inline fn I2C_RT(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000020))) {
    return REG32(i2cx + @as(c_uint, 0x00000020));
}
pub inline fn I2C_FMPCFG(i2cx: anytype) @TypeOf(REG32(i2cx + @as(c_uint, 0x00000090))) {
    return REG32(i2cx + @as(c_uint, 0x00000090));
}
pub const I2C_CTL0_I2CEN = BIT(@as(c_int, 0));
pub const I2C_CTL0_SMBEN = BIT(@as(c_int, 1));
pub const I2C_CTL0_SMBSEL = BIT(@as(c_int, 3));
pub const I2C_CTL0_ARPEN = BIT(@as(c_int, 4));
pub const I2C_CTL0_PECEN = BIT(@as(c_int, 5));
pub const I2C_CTL0_GCEN = BIT(@as(c_int, 6));
pub const I2C_CTL0_SS = BIT(@as(c_int, 7));
pub const I2C_CTL0_START = BIT(@as(c_int, 8));
pub const I2C_CTL0_STOP = BIT(@as(c_int, 9));
pub const I2C_CTL0_ACKEN = BIT(@as(c_int, 10));
pub const I2C_CTL0_POAP = BIT(@as(c_int, 11));
pub const I2C_CTL0_PECTRANS = BIT(@as(c_int, 12));
pub const I2C_CTL0_SALT = BIT(@as(c_int, 13));
pub const I2C_CTL0_SRESET = BIT(@as(c_int, 15));
pub const I2C_CTL1_I2CCLK = BITS(@as(c_int, 0), @as(c_int, 5));
pub const I2C_CTL1_ERRIE = BIT(@as(c_int, 8));
pub const I2C_CTL1_EVIE = BIT(@as(c_int, 9));
pub const I2C_CTL1_BUFIE = BIT(@as(c_int, 10));
pub const I2C_CTL1_DMAON = BIT(@as(c_int, 11));
pub const I2C_CTL1_DMALST = BIT(@as(c_int, 12));
pub const I2C_SADDR0_ADDRESS0 = BIT(@as(c_int, 0));
pub const I2C_SADDR0_ADDRESS = BITS(@as(c_int, 1), @as(c_int, 7));
pub const I2C_SADDR0_ADDRESS_H = BITS(@as(c_int, 8), @as(c_int, 9));
pub const I2C_SADDR0_ADDFORMAT = BIT(@as(c_int, 15));
pub const I2C_SADDR1_DUADEN = BIT(@as(c_int, 0));
pub const I2C_SADDR1_ADDRESS2 = BITS(@as(c_int, 1), @as(c_int, 7));
pub const I2C_DATA_TRB = BITS(@as(c_int, 0), @as(c_int, 7));
pub const I2C_STAT0_SBSEND = BIT(@as(c_int, 0));
pub const I2C_STAT0_ADDSEND = BIT(@as(c_int, 1));
pub const I2C_STAT0_BTC = BIT(@as(c_int, 2));
pub const I2C_STAT0_ADD10SEND = BIT(@as(c_int, 3));
pub const I2C_STAT0_STPDET = BIT(@as(c_int, 4));
pub const I2C_STAT0_RBNE = BIT(@as(c_int, 6));
pub const I2C_STAT0_TBE = BIT(@as(c_int, 7));
pub const I2C_STAT0_BERR = BIT(@as(c_int, 8));
pub const I2C_STAT0_LOSTARB = BIT(@as(c_int, 9));
pub const I2C_STAT0_AERR = BIT(@as(c_int, 10));
pub const I2C_STAT0_OUERR = BIT(@as(c_int, 11));
pub const I2C_STAT0_PECERR = BIT(@as(c_int, 12));
pub const I2C_STAT0_SMBTO = BIT(@as(c_int, 14));
pub const I2C_STAT0_SMBALT = BIT(@as(c_int, 15));
pub const I2C_STAT1_MASTER = BIT(@as(c_int, 0));
pub const I2C_STAT1_I2CBSY = BIT(@as(c_int, 1));
pub const I2C_STAT1_TR = BIT(@as(c_int, 2));
pub const I2C_STAT1_RXGC = BIT(@as(c_int, 4));
pub const I2C_STAT1_DEFSMB = BIT(@as(c_int, 5));
pub const I2C_STAT1_HSTSMB = BIT(@as(c_int, 6));
pub const I2C_STAT1_DUMODF = BIT(@as(c_int, 7));
pub const I2C_STAT1_PECV = BITS(@as(c_int, 8), @as(c_int, 15));
pub const I2C_CKCFG_CLKC = BITS(@as(c_int, 0), @as(c_int, 11));
pub const I2C_CKCFG_DTCY = BIT(@as(c_int, 14));
pub const I2C_CKCFG_FAST = BIT(@as(c_int, 15));
pub const I2C_RT_RISETIME = BITS(@as(c_int, 0), @as(c_int, 6));
pub const I2C_FMPCFG_FMPEN = BIT(@as(c_int, 0));
pub inline fn I2C_REGIDX_BIT(regidx: anytype, bitpos: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos)) {
    return (@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos);
}
pub inline fn I2C_REG_VAL(i2cx: anytype, offset: anytype) @TypeOf(REG32(i2cx + ((@import("std").zig.c_translation.cast(u32, offset) & @as(c_uint, 0x0000FFFF)) >> @as(c_int, 6)))) {
    return REG32(i2cx + ((@import("std").zig.c_translation.cast(u32, offset) & @as(c_uint, 0x0000FFFF)) >> @as(c_int, 6)));
}
pub inline fn I2C_BIT_POS(val: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, val) & @as(c_uint, 0x0000001F)) {
    return @import("std").zig.c_translation.cast(u32, val) & @as(c_uint, 0x0000001F);
}
pub inline fn I2C_REGIDX_BIT2(regidx: anytype, bitpos: anytype, regidx2: anytype, bitpos2: anytype) @TypeOf(((@import("std").zig.c_translation.cast(u32, regidx2) << @as(c_int, 22)) | @import("std").zig.c_translation.cast(u32, bitpos2 << @as(c_int, 16))) | ((@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos))) {
    return ((@import("std").zig.c_translation.cast(u32, regidx2) << @as(c_int, 22)) | @import("std").zig.c_translation.cast(u32, bitpos2 << @as(c_int, 16))) | ((@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos));
}
pub inline fn I2C_REG_VAL2(i2cx: anytype, offset: anytype) @TypeOf(REG32(i2cx + (@import("std").zig.c_translation.cast(u32, offset) >> @as(c_int, 22)))) {
    return REG32(i2cx + (@import("std").zig.c_translation.cast(u32, offset) >> @as(c_int, 22)));
}
pub inline fn I2C_BIT_POS2(val: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, val) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x001F0000, .hexadecimal)) >> @as(c_int, 16)) {
    return (@import("std").zig.c_translation.cast(u32, val) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x001F0000, .hexadecimal)) >> @as(c_int, 16);
}
pub const I2C_CTL1_REG_OFFSET = @as(c_uint, 0x00000004);
pub const I2C_STAT0_REG_OFFSET = @as(c_uint, 0x00000014);
pub const I2C_STAT1_REG_OFFSET = @as(c_uint, 0x00000018);
pub const I2C_I2CMODE_ENABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_SMBUSMODE_ENABLE = I2C_CTL0_SMBEN;
pub const I2C_SMBUS_DEVICE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_SMBUS_HOST = I2C_CTL0_SMBSEL;
pub const I2C_RECEIVER = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const I2C_TRANSMITTER = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFE, .hexadecimal));
pub const I2C_ACK_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_ACK_ENABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const I2C_ACKPOS_NEXT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_ACKPOS_CURRENT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const I2C_SCLSTRETCH_DISABLE = I2C_CTL0_SS;
pub const I2C_SCLSTRETCH_ENABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_GCEN_ENABLE = I2C_CTL0_GCEN;
pub const I2C_GCEN_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_SRESET_SET = I2C_CTL0_SRESET;
pub const I2C_SRESET_RESET = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_DMA_ON = I2C_CTL1_DMAON;
pub const I2C_DMA_OFF = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_DMALST_ON = I2C_CTL1_DMALST;
pub const I2C_DMALST_OFF = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_PEC_ENABLE = I2C_CTL0_PECEN;
pub const I2C_PEC_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_PECTRANS_ENABLE = I2C_CTL0_PECTRANS;
pub const I2C_PECTRANS_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_SALTSEND_ENABLE = I2C_CTL0_SALT;
pub const I2C_SALTSEND_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_ARP_ENABLE = I2C_CTL0_ARPEN;
pub const I2C_ARP_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_FAST_MODE_PLUS_ENABLE = I2C_FMPCFG_FMPEN;
pub const I2C_FAST_MODE_PLUS_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub inline fn DATA_TRANS(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub inline fn DATA_RECV(regval: anytype) @TypeOf(GET_BITS(@import("std").zig.c_translation.cast(u32, regval), @as(c_int, 0), @as(c_int, 7))) {
    return GET_BITS(@import("std").zig.c_translation.cast(u32, regval), @as(c_int, 0), @as(c_int, 7));
}
pub const I2C_DTCY_2 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_DTCY_16_9 = I2C_CKCFG_DTCY;
pub const I2C_ADDFORMAT_7BITS = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2C_ADDFORMAT_10BITS = I2C_SADDR0_ADDFORMAT;
pub const GD32F3X0_MISC_H = "";
pub const NVIC_VECTTAB_RAM = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hexadecimal));
pub const NVIC_VECTTAB_FLASH = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hexadecimal));
pub const NVIC_VECTTAB_OFFSET_MASK = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1FFFFF80, .hexadecimal));
pub const NVIC_AIRCR_VECTKEY_MASK = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x05FA0000, .hexadecimal));
pub const NVIC_PRIGROUP_PRE0_SUB4 = @import("std").zig.c_translation.cast(u32, @as(c_int, 0x00000700));
pub const NVIC_PRIGROUP_PRE1_SUB3 = @import("std").zig.c_translation.cast(u32, @as(c_int, 0x00000600));
pub const NVIC_PRIGROUP_PRE2_SUB2 = @import("std").zig.c_translation.cast(u32, @as(c_int, 0x00000500));
pub const NVIC_PRIGROUP_PRE3_SUB1 = @import("std").zig.c_translation.cast(u32, @as(c_int, 0x00000400));
pub const NVIC_PRIGROUP_PRE4_SUB0 = @import("std").zig.c_translation.cast(u32, @as(c_int, 0x00000300));
pub const SCB_SCR_SLEEPONEXIT = @import("std").zig.c_translation.cast(u8, @as(c_int, 0x02));
pub const SCB_SCR_SLEEPDEEP = @import("std").zig.c_translation.cast(u8, @as(c_int, 0x04));
pub const SCB_SCR_SEVONPEND = @import("std").zig.c_translation.cast(u8, @as(c_int, 0x10));
pub const SCB_LPM_SLEEP_EXIT_ISR = SCB_SCR_SLEEPONEXIT;
pub const SCB_LPM_DEEPSLEEP = SCB_SCR_SLEEPDEEP;
pub const SCB_LPM_WAKE_BY_ALL_INT = SCB_SCR_SEVONPEND;
pub const SYSTICK_CLKSOURCE_HCLK_DIV8 = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xFFFFFFFB, .hexadecimal));
pub const SYSTICK_CLKSOURCE_HCLK = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000004));
pub const GD32F3X0_PMU_H = "";
pub const PMU = PMU_BASE;
pub const PMU_CTL = REG32(PMU + @as(c_uint, 0x00000000));
pub const PMU_CS = REG32(PMU + @as(c_uint, 0x00000004));
pub const PMU_CTL_LDOLP = BIT(@as(c_int, 0));
pub const PMU_CTL_STBMOD = BIT(@as(c_int, 1));
pub const PMU_CTL_WURST = BIT(@as(c_int, 2));
pub const PMU_CTL_STBRST = BIT(@as(c_int, 3));
pub const PMU_CTL_LVDEN = BIT(@as(c_int, 4));
pub const PMU_CTL_LVDT = BITS(@as(c_int, 5), @as(c_int, 7));
pub const PMU_CTL_BKPWEN = BIT(@as(c_int, 8));
pub const PMU_CTL_LDLP = BIT(@as(c_int, 10));
pub const PMU_CTL_LDNP = BIT(@as(c_int, 11));
pub const PMU_CTL_LDOVS = BITS(@as(c_int, 14), @as(c_int, 15));
pub const PMU_CTL_HDEN = BIT(@as(c_int, 16));
pub const PMU_CTL_HDS = BIT(@as(c_int, 17));
pub const PMU_CTL_LDEN = BITS(@as(c_int, 18), @as(c_int, 19));
pub const PMU_CS_WUF = BIT(@as(c_int, 0));
pub const PMU_CS_STBF = BIT(@as(c_int, 1));
pub const PMU_CS_LVDF = BIT(@as(c_int, 2));
pub const PMU_CS_WUPEN0 = BIT(@as(c_int, 8));
pub const PMU_CS_WUPEN1 = BIT(@as(c_int, 9));
pub const PMU_CS_WUPEN4 = BIT(@as(c_int, 12));
pub const PMU_CS_WUPEN5 = BIT(@as(c_int, 13));
pub const PMU_CS_WUPEN6 = BIT(@as(c_int, 14));
pub const PMU_CS_LDOVSRF = BIT(@as(c_int, 15));
pub const PMU_CS_HDRF = BIT(@as(c_int, 16));
pub const PMU_CS_HDSRF = BIT(@as(c_int, 17));
pub const PMU_CS_LDRF = BITS(@as(c_int, 18), @as(c_int, 19));
pub inline fn CTL_LVDT(regval: anytype) @TypeOf(BITS(@as(c_int, 5), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 5))) {
    return BITS(@as(c_int, 5), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 5));
}
pub const PMU_LVDT_0 = CTL_LVDT(@as(c_int, 0));
pub const PMU_LVDT_1 = CTL_LVDT(@as(c_int, 1));
pub const PMU_LVDT_2 = CTL_LVDT(@as(c_int, 2));
pub const PMU_LVDT_3 = CTL_LVDT(@as(c_int, 3));
pub const PMU_LVDT_4 = CTL_LVDT(@as(c_int, 4));
pub const PMU_LVDT_5 = CTL_LVDT(@as(c_int, 5));
pub const PMU_LVDT_6 = CTL_LVDT(@as(c_int, 6));
pub const PMU_LVDT_7 = CTL_LVDT(@as(c_int, 7));
pub inline fn CTL_LDOVS(regval: anytype) @TypeOf(BITS(@as(c_int, 14), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 14))) {
    return BITS(@as(c_int, 14), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 14));
}
pub const PMU_LDOVS_LOW = CTL_LDOVS(@as(c_int, 1));
pub const PMU_LDOVS_MID = CTL_LDOVS(@as(c_int, 2));
pub const PMU_LDOVS_HIGH = CTL_LDOVS(@as(c_int, 3));
pub inline fn CTL_LDEN(regval: anytype) @TypeOf(BITS(@as(c_int, 18), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18))) {
    return BITS(@as(c_int, 18), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18));
}
pub const PMU_LOWDRIVER_DISABLE = CTL_LDEN(@as(c_int, 0));
pub const PMU_LOWDRIVER_ENABLE = CTL_LDEN(@as(c_int, 3));
pub inline fn CS_LDRF(regval: anytype) @TypeOf(BITS(@as(c_int, 18), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18))) {
    return BITS(@as(c_int, 18), @as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18));
}
pub const PMU_LDRF_NORMAL = CS_LDRF(@as(c_int, 0));
pub const PMU_LDRF_LOWDRIVER = CS_LDRF(@as(c_int, 3));
pub const PMU_HIGHDR_SWITCH_NONE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const PMU_HIGHDR_SWITCH_EN = PMU_CTL_HDS;
pub const PMU_NORMALDR_NORMALPWR = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const PMU_LOWDR_NORMALPWR = PMU_CTL_LDNP;
pub const PMU_NORMALDR_LOWPWR = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const PMU_LOWDR_LOWPWR = PMU_CTL_LDLP;
pub const PMU_LDO_NORMAL = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const PMU_LDO_LOWPOWER = PMU_CTL_LDOLP;
pub const PMU_FLAG_WAKEUP = PMU_CS_WUF;
pub const PMU_FLAG_STANDBY = PMU_CS_STBF;
pub const PMU_FLAG_LVD = PMU_CS_LVDF;
pub const PMU_FLAG_LDOVSR = PMU_CS_LDOVSRF;
pub const PMU_FLAG_HDR = PMU_CS_HDRF;
pub const PMU_FLAG_HDSR = PMU_CS_HDSRF;
pub const PMU_FLAG_LDR = PMU_CS_LDRF;
pub const PMU_WAKEUP_PIN0 = PMU_CS_WUPEN0;
pub const PMU_WAKEUP_PIN1 = PMU_CS_WUPEN1;
pub const PMU_WAKEUP_PIN4 = PMU_CS_WUPEN4;
pub const PMU_WAKEUP_PIN5 = PMU_CS_WUPEN5;
pub const PMU_WAKEUP_PIN6 = PMU_CS_WUPEN6;
pub const PMU_FLAG_RESET_WAKEUP = PMU_CTL_WURST;
pub const PMU_FLAG_RESET_STANDBY = PMU_CTL_STBRST;
pub const WFI_CMD = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const WFE_CMD = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const GD32F3X0_RCU_H = "";
pub const RCU = RCU_BASE;
pub const RCU_CTL0 = REG32(RCU + @as(c_uint, 0x00000000));
pub const RCU_CFG0 = REG32(RCU + @as(c_uint, 0x00000004));
pub const RCU_INT = REG32(RCU + @as(c_uint, 0x00000008));
pub const RCU_APB2RST = REG32(RCU + @as(c_uint, 0x0000000C));
pub const RCU_APB1RST = REG32(RCU + @as(c_uint, 0x00000010));
pub const RCU_AHBEN = REG32(RCU + @as(c_uint, 0x00000014));
pub const RCU_APB2EN = REG32(RCU + @as(c_uint, 0x00000018));
pub const RCU_APB1EN = REG32(RCU + @as(c_uint, 0x0000001C));
pub const RCU_BDCTL = REG32(RCU + @as(c_uint, 0x00000020));
pub const RCU_RSTSCK = REG32(RCU + @as(c_uint, 0x00000024));
pub const RCU_AHBRST = REG32(RCU + @as(c_uint, 0x00000028));
pub const RCU_CFG1 = REG32(RCU + @as(c_uint, 0x0000002C));
pub const RCU_CFG2 = REG32(RCU + @as(c_uint, 0x00000030));
pub const RCU_CTL1 = REG32(RCU + @as(c_uint, 0x00000034));
pub const RCU_ADDCTL = REG32(RCU + @as(c_uint, 0x000000C0));
pub const RCU_ADDINT = REG32(RCU + @as(c_uint, 0x000000CC));
pub const RCU_ADDAPB1EN = REG32(RCU + @as(c_uint, 0x000000F8));
pub const RCU_ADDAPB1RST = REG32(RCU + @as(c_uint, 0x000000FC));
pub const RCU_VKEY = REG32(RCU + @as(c_uint, 0x00000100));
pub const RCU_DSV = REG32(RCU + @as(c_uint, 0x00000134));
pub const RCU_CTL0_IRC8MEN = BIT(@as(c_int, 0));
pub const RCU_CTL0_IRC8MSTB = BIT(@as(c_int, 1));
pub const RCU_CTL0_IRC8MADJ = BITS(@as(c_int, 3), @as(c_int, 7));
pub const RCU_CTL0_IRC8MCALIB = BITS(@as(c_int, 8), @as(c_int, 15));
pub const RCU_CTL0_HXTALEN = BIT(@as(c_int, 16));
pub const RCU_CTL0_HXTALSTB = BIT(@as(c_int, 17));
pub const RCU_CTL0_HXTALBPS = BIT(@as(c_int, 18));
pub const RCU_CTL0_CKMEN = BIT(@as(c_int, 19));
pub const RCU_CTL0_PLLEN = BIT(@as(c_int, 24));
pub const RCU_CTL0_PLLSTB = BIT(@as(c_int, 25));
pub const RCU_CFG0_SCS = BITS(@as(c_int, 0), @as(c_int, 1));
pub const RCU_CFG0_SCSS = BITS(@as(c_int, 2), @as(c_int, 3));
pub const RCU_CFG0_AHBPSC = BITS(@as(c_int, 4), @as(c_int, 7));
pub const RCU_CFG0_APB1PSC = BITS(@as(c_int, 8), @as(c_int, 10));
pub const RCU_CFG0_APB2PSC = BITS(@as(c_int, 11), @as(c_int, 13));
pub const RCU_CFG0_ADCPSC = BITS(@as(c_int, 14), @as(c_int, 15));
pub const RCU_CFG0_PLLSEL = BIT(@as(c_int, 16));
pub const RCU_CFG0_PLLPREDV = BIT(@as(c_int, 17));
pub const RCU_CFG0_PLLMF = BIT(@as(c_int, 27)) | BITS(@as(c_int, 18), @as(c_int, 21));
pub const RCU_CFG0_USBFSPSC = BITS(@as(c_int, 22), @as(c_int, 23));
pub const RCU_CFG0_CKOUTSEL = BITS(@as(c_int, 24), @as(c_int, 26));
pub const RCU_CFG0_PLLMF4 = BIT(@as(c_int, 27));
pub const RCU_CFG0_CKOUTDIV = BITS(@as(c_int, 28), @as(c_int, 30));
pub const RCU_CFG0_PLLDV = BIT(@as(c_int, 31));
pub const RCU_INT_IRC40KSTBIF = BIT(@as(c_int, 0));
pub const RCU_INT_LXTALSTBIF = BIT(@as(c_int, 1));
pub const RCU_INT_IRC8MSTBIF = BIT(@as(c_int, 2));
pub const RCU_INT_HXTALSTBIF = BIT(@as(c_int, 3));
pub const RCU_INT_PLLSTBIF = BIT(@as(c_int, 4));
pub const RCU_INT_IRC28MSTBIF = BIT(@as(c_int, 5));
pub const RCU_INT_CKMIF = BIT(@as(c_int, 7));
pub const RCU_INT_IRC40KSTBIE = BIT(@as(c_int, 8));
pub const RCU_INT_LXTALSTBIE = BIT(@as(c_int, 9));
pub const RCU_INT_IRC8MSTBIE = BIT(@as(c_int, 10));
pub const RCU_INT_HXTALSTBIE = BIT(@as(c_int, 11));
pub const RCU_INT_PLLSTBIE = BIT(@as(c_int, 12));
pub const RCU_INT_IRC28MSTBIE = BIT(@as(c_int, 13));
pub const RCU_INT_IRC40KSTBIC = BIT(@as(c_int, 16));
pub const RCU_INT_LXTALSTBIC = BIT(@as(c_int, 17));
pub const RCU_INT_IRC8MSTBIC = BIT(@as(c_int, 18));
pub const RCU_INT_HXTALSTBIC = BIT(@as(c_int, 19));
pub const RCU_INT_PLLSTBIC = BIT(@as(c_int, 20));
pub const RCU_INT_IRC28MSTBIC = BIT(@as(c_int, 21));
pub const RCU_INT_CKMIC = BIT(@as(c_int, 23));
pub const RCU_APB2RST_CFGRST = BIT(@as(c_int, 0));
pub const RCU_APB2RST_ADCRST = BIT(@as(c_int, 9));
pub const RCU_APB2RST_TIMER0RST = BIT(@as(c_int, 11));
pub const RCU_APB2RST_SPI0RST = BIT(@as(c_int, 12));
pub const RCU_APB2RST_USART0RST = BIT(@as(c_int, 14));
pub const RCU_APB2RST_TIMER14RST = BIT(@as(c_int, 16));
pub const RCU_APB2RST_TIMER15RST = BIT(@as(c_int, 17));
pub const RCU_APB2RST_TIMER16RST = BIT(@as(c_int, 18));
pub const RCU_APB1RST_TIMER1RST = BIT(@as(c_int, 0));
pub const RCU_APB1RST_TIMER2RST = BIT(@as(c_int, 1));
pub const RCU_APB1RST_TIMER5RST = BIT(@as(c_int, 4));
pub const RCU_APB1RST_TIMER13RST = BIT(@as(c_int, 8));
pub const RCU_APB1RST_WWDGTRST = BIT(@as(c_int, 11));
pub const RCU_APB1RST_SPI1RST = BIT(@as(c_int, 14));
pub const RCU_APB1RST_USART1RST = BIT(@as(c_int, 17));
pub const RCU_APB1RST_I2C0RST = BIT(@as(c_int, 21));
pub const RCU_APB1RST_I2C1RST = BIT(@as(c_int, 22));
pub const RCU_APB1RST_PMURST = BIT(@as(c_int, 28));
pub const RCU_APB1RST_DACRST = BIT(@as(c_int, 29));
pub const RCU_APB1RST_CECRST = BIT(@as(c_int, 30));
pub const RCU_AHBEN_DMAEN = BIT(@as(c_int, 0));
pub const RCU_AHBEN_SRAMSPEN = BIT(@as(c_int, 2));
pub const RCU_AHBEN_FMCSPEN = BIT(@as(c_int, 4));
pub const RCU_AHBEN_CRCEN = BIT(@as(c_int, 6));
pub const RCU_AHBEN_USBFS = BIT(@as(c_int, 12));
pub const RCU_AHBEN_PAEN = BIT(@as(c_int, 17));
pub const RCU_AHBEN_PBEN = BIT(@as(c_int, 18));
pub const RCU_AHBEN_PCEN = BIT(@as(c_int, 19));
pub const RCU_AHBEN_PDEN = BIT(@as(c_int, 20));
pub const RCU_AHBEN_PFEN = BIT(@as(c_int, 22));
pub const RCU_AHBEN_TSIEN = BIT(@as(c_int, 24));
pub const RCU_APB2EN_CFGCMPEN = BIT(@as(c_int, 0));
pub const RCU_APB2EN_ADCEN = BIT(@as(c_int, 9));
pub const RCU_APB2EN_TIMER0EN = BIT(@as(c_int, 11));
pub const RCU_APB2EN_SPI0EN = BIT(@as(c_int, 12));
pub const RCU_APB2EN_USART0EN = BIT(@as(c_int, 14));
pub const RCU_APB2EN_TIMER14EN = BIT(@as(c_int, 16));
pub const RCU_APB2EN_TIMER15EN = BIT(@as(c_int, 17));
pub const RCU_APB2EN_TIMER16EN = BIT(@as(c_int, 18));
pub const RCU_APB1EN_TIMER1EN = BIT(@as(c_int, 0));
pub const RCU_APB1EN_TIMER2EN = BIT(@as(c_int, 1));
pub const RCU_APB1EN_TIMER5EN = BIT(@as(c_int, 4));
pub const RCU_APB1EN_TIMER13EN = BIT(@as(c_int, 8));
pub const RCU_APB1EN_WWDGTEN = BIT(@as(c_int, 11));
pub const RCU_APB1EN_SPI1EN = BIT(@as(c_int, 14));
pub const RCU_APB1EN_USART1EN = BIT(@as(c_int, 17));
pub const RCU_APB1EN_I2C0EN = BIT(@as(c_int, 21));
pub const RCU_APB1EN_I2C1EN = BIT(@as(c_int, 22));
pub const RCU_APB1EN_PMUEN = BIT(@as(c_int, 28));
pub const RCU_APB1EN_DACEN = BIT(@as(c_int, 29));
pub const RCU_APB1EN_CECEN = BIT(@as(c_int, 30));
pub const RCU_BDCTL_LXTALEN = BIT(@as(c_int, 0));
pub const RCU_BDCTL_LXTALSTB = BIT(@as(c_int, 1));
pub const RCU_BDCTL_LXTALBPS = BIT(@as(c_int, 2));
pub const RCU_BDCTL_LXTALDRI = BITS(@as(c_int, 3), @as(c_int, 4));
pub const RCU_BDCTL_RTCSRC = BITS(@as(c_int, 8), @as(c_int, 9));
pub const RCU_BDCTL_RTCEN = BIT(@as(c_int, 15));
pub const RCU_BDCTL_BKPRST = BIT(@as(c_int, 16));
pub const RCU_RSTSCK_IRC40KEN = BIT(@as(c_int, 0));
pub const RCU_RSTSCK_IRC40KSTB = BIT(@as(c_int, 1));
pub const RCU_RSTSCK_V12RSTF = BIT(@as(c_int, 23));
pub const RCU_RSTSCK_RSTFC = BIT(@as(c_int, 24));
pub const RCU_RSTSCK_OBLRSTF = BIT(@as(c_int, 25));
pub const RCU_RSTSCK_EPRSTF = BIT(@as(c_int, 26));
pub const RCU_RSTSCK_PORRSTF = BIT(@as(c_int, 27));
pub const RCU_RSTSCK_SWRSTF = BIT(@as(c_int, 28));
pub const RCU_RSTSCK_FWDGTRSTF = BIT(@as(c_int, 29));
pub const RCU_RSTSCK_WWDGTRSTF = BIT(@as(c_int, 30));
pub const RCU_RSTSCK_LPRSTF = BIT(@as(c_int, 31));
pub const RCU_AHBRST_USBFSRST = BIT(@as(c_int, 12));
pub const RCU_AHBRST_PARST = BIT(@as(c_int, 17));
pub const RCU_AHBRST_PBRST = BIT(@as(c_int, 18));
pub const RCU_AHBRST_PCRST = BIT(@as(c_int, 19));
pub const RCU_AHBRST_PDRST = BIT(@as(c_int, 20));
pub const RCU_AHBRST_PFRST = BIT(@as(c_int, 22));
pub const RCU_AHBRST_TSIRST = BIT(@as(c_int, 24));
pub const RCU_CFG1_PREDV = BITS(@as(c_int, 0), @as(c_int, 3));
pub const RCU_CFG1_PLLPRESEL = BIT(@as(c_int, 30));
pub const RCU_CFG1_PLLMF5 = BIT(@as(c_int, 31));
pub const RCU_CFG2_USART0SEL = BITS(@as(c_int, 0), @as(c_int, 1));
pub const RCU_CFG2_CECSEL = BIT(@as(c_int, 6));
pub const RCU_CFG2_ADCSEL = BIT(@as(c_int, 8));
pub const RCU_CFG2_IRC28MDIV = BIT(@as(c_int, 16));
pub const RCU_CFG2_USBFSPSC2 = BIT(@as(c_int, 30));
pub const RCU_CFG2_ADCPSC2 = BIT(@as(c_int, 31));
pub const RCU_CTL1_IRC28MEN = BIT(@as(c_int, 0));
pub const RCU_CTL1_IRC28MSTB = BIT(@as(c_int, 1));
pub const RCU_CTL1_IRC28MADJ = BITS(@as(c_int, 3), @as(c_int, 7));
pub const RCU_CTL1_IRC28MCALIB = BITS(@as(c_int, 8), @as(c_int, 15));
pub const RCU_ADDCTL_CK48MSEL = BIT(@as(c_int, 0));
pub const RCU_ADDCTL_IRC48MEN = BIT(@as(c_int, 16));
pub const RCU_ADDCTL_IRC48MSTB = BIT(@as(c_int, 17));
pub const RCU_ADDCTL_IRC48MCALIB = BITS(@as(c_int, 24), @as(c_int, 31));
pub const RCU_ADDINT_IRC48MSTBIF = BIT(@as(c_int, 6));
pub const RCU_ADDINT_IRC48MSTBIE = BIT(@as(c_int, 14));
pub const RCU_ADDINT_IRC48MSTBIC = BIT(@as(c_int, 22));
pub const RCU_ADDAPB1EN_CTCEN = BIT(@as(c_int, 27));
pub const RCU_ADDAPB1RST_CTCRST = BIT(@as(c_int, 27));
pub const RCU_VKEY_KEY = BITS(@as(c_int, 0), @as(c_int, 31));
pub const RCU_DSV_DSLPVS = BITS(@as(c_int, 0), @as(c_int, 1));
pub inline fn RCU_REGIDX_BIT(regidx: anytype, bitpos: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos)) {
    return (@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos);
}
pub inline fn RCU_REG_VAL(periph: anytype) @TypeOf(REG32(RCU + (@import("std").zig.c_translation.cast(u32, periph) >> @as(c_int, 6)))) {
    return REG32(RCU + (@import("std").zig.c_translation.cast(u32, periph) >> @as(c_int, 6)));
}
pub inline fn RCU_BIT_POS(val: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, val) & @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000001F))) {
    return @import("std").zig.c_translation.cast(u32, val) & @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000001F));
}
pub const RCU_VKEY_UNLOCK = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x1A2B3C4D, .hexadecimal));
pub inline fn CFG0_SCS(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const RCU_CKSYSSRC_IRC8M = CFG0_SCS(@as(c_int, 0));
pub const RCU_CKSYSSRC_HXTAL = CFG0_SCS(@as(c_int, 1));
pub const RCU_CKSYSSRC_PLL = CFG0_SCS(@as(c_int, 2));
pub inline fn CFG0_SCSS(regval: anytype) @TypeOf(BITS(@as(c_int, 2), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2))) {
    return BITS(@as(c_int, 2), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2));
}
pub const RCU_SCSS_IRC8M = CFG0_SCSS(@as(c_int, 0));
pub const RCU_SCSS_HXTAL = CFG0_SCSS(@as(c_int, 1));
pub const RCU_SCSS_PLL = CFG0_SCSS(@as(c_int, 2));
pub inline fn CFG0_AHBPSC(regval: anytype) @TypeOf(BITS(@as(c_int, 4), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4))) {
    return BITS(@as(c_int, 4), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4));
}
pub const RCU_AHB_CKSYS_DIV1 = CFG0_AHBPSC(@as(c_int, 0));
pub const RCU_AHB_CKSYS_DIV2 = CFG0_AHBPSC(@as(c_int, 8));
pub const RCU_AHB_CKSYS_DIV4 = CFG0_AHBPSC(@as(c_int, 9));
pub const RCU_AHB_CKSYS_DIV8 = CFG0_AHBPSC(@as(c_int, 10));
pub const RCU_AHB_CKSYS_DIV16 = CFG0_AHBPSC(@as(c_int, 11));
pub const RCU_AHB_CKSYS_DIV64 = CFG0_AHBPSC(@as(c_int, 12));
pub const RCU_AHB_CKSYS_DIV128 = CFG0_AHBPSC(@as(c_int, 13));
pub const RCU_AHB_CKSYS_DIV256 = CFG0_AHBPSC(@as(c_int, 14));
pub const RCU_AHB_CKSYS_DIV512 = CFG0_AHBPSC(@as(c_int, 15));
pub inline fn CFG0_APB1PSC(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8));
}
pub const RCU_APB1_CKAHB_DIV1 = CFG0_APB1PSC(@as(c_int, 0));
pub const RCU_APB1_CKAHB_DIV2 = CFG0_APB1PSC(@as(c_int, 4));
pub const RCU_APB1_CKAHB_DIV4 = CFG0_APB1PSC(@as(c_int, 5));
pub const RCU_APB1_CKAHB_DIV8 = CFG0_APB1PSC(@as(c_int, 6));
pub const RCU_APB1_CKAHB_DIV16 = CFG0_APB1PSC(@as(c_int, 7));
pub inline fn CFG0_APB2PSC(regval: anytype) @TypeOf(BITS(@as(c_int, 11), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 11))) {
    return BITS(@as(c_int, 11), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 11));
}
pub const RCU_APB2_CKAHB_DIV1 = CFG0_APB2PSC(@as(c_int, 0));
pub const RCU_APB2_CKAHB_DIV2 = CFG0_APB2PSC(@as(c_int, 4));
pub const RCU_APB2_CKAHB_DIV4 = CFG0_APB2PSC(@as(c_int, 5));
pub const RCU_APB2_CKAHB_DIV8 = CFG0_APB2PSC(@as(c_int, 6));
pub const RCU_APB2_CKAHB_DIV16 = CFG0_APB2PSC(@as(c_int, 7));
pub inline fn CFG0_ADCPSC(regval: anytype) @TypeOf(BITS(@as(c_int, 14), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 14))) {
    return BITS(@as(c_int, 14), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 14));
}
pub const RCU_ADC_CKAPB2_DIV2 = CFG0_ADCPSC(@as(c_int, 0));
pub const RCU_ADC_CKAPB2_DIV4 = CFG0_ADCPSC(@as(c_int, 1));
pub const RCU_ADC_CKAPB2_DIV6 = CFG0_ADCPSC(@as(c_int, 2));
pub const RCU_ADC_CKAPB2_DIV8 = CFG0_ADCPSC(@as(c_int, 3));
pub const RCU_PLLSRC_IRC8M_DIV2 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_PLLSRC_HXTAL_IRC48M = RCU_CFG0_PLLSEL;
pub const RCU_PLLPRESEL_HXTAL = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_PLLPRESEL_IRC48M = RCU_CFG1_PLLPRESEL;
pub const RCU_PLLPREDV = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_PLLPREDV_DIV2 = RCU_CFG0_PLLPREDV;
pub inline fn CFG0_PLLMF(regval: anytype) @TypeOf(BITS(@as(c_int, 18), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18))) {
    return BITS(@as(c_int, 18), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 18));
}
pub const RCU_PLL_MUL2 = CFG0_PLLMF(@as(c_int, 0));
pub const RCU_PLL_MUL3 = CFG0_PLLMF(@as(c_int, 1));
pub const RCU_PLL_MUL4 = CFG0_PLLMF(@as(c_int, 2));
pub const RCU_PLL_MUL5 = CFG0_PLLMF(@as(c_int, 3));
pub const RCU_PLL_MUL6 = CFG0_PLLMF(@as(c_int, 4));
pub const RCU_PLL_MUL7 = CFG0_PLLMF(@as(c_int, 5));
pub const RCU_PLL_MUL8 = CFG0_PLLMF(@as(c_int, 6));
pub const RCU_PLL_MUL9 = CFG0_PLLMF(@as(c_int, 7));
pub const RCU_PLL_MUL10 = CFG0_PLLMF(@as(c_int, 8));
pub const RCU_PLL_MUL11 = CFG0_PLLMF(@as(c_int, 9));
pub const RCU_PLL_MUL12 = CFG0_PLLMF(@as(c_int, 10));
pub const RCU_PLL_MUL13 = CFG0_PLLMF(@as(c_int, 11));
pub const RCU_PLL_MUL14 = CFG0_PLLMF(@as(c_int, 12));
pub const RCU_PLL_MUL15 = CFG0_PLLMF(@as(c_int, 13));
pub const RCU_PLL_MUL16 = CFG0_PLLMF(@as(c_int, 14));
pub const RCU_PLL_MUL17 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 0));
pub const RCU_PLL_MUL18 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 1));
pub const RCU_PLL_MUL19 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 2));
pub const RCU_PLL_MUL20 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 3));
pub const RCU_PLL_MUL21 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 4));
pub const RCU_PLL_MUL22 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 5));
pub const RCU_PLL_MUL23 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 6));
pub const RCU_PLL_MUL24 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 7));
pub const RCU_PLL_MUL25 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 8));
pub const RCU_PLL_MUL26 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 9));
pub const RCU_PLL_MUL27 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 10));
pub const RCU_PLL_MUL28 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 11));
pub const RCU_PLL_MUL29 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 12));
pub const RCU_PLL_MUL30 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 13));
pub const RCU_PLL_MUL31 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 14));
pub const RCU_PLL_MUL32 = RCU_CFG0_PLLMF4 | CFG0_PLLMF(@as(c_int, 15));
pub const RCU_PLL_MUL33 = CFG0_PLLMF(@as(c_int, 0)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL34 = CFG0_PLLMF(@as(c_int, 1)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL35 = CFG0_PLLMF(@as(c_int, 2)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL36 = CFG0_PLLMF(@as(c_int, 3)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL37 = CFG0_PLLMF(@as(c_int, 4)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL38 = CFG0_PLLMF(@as(c_int, 5)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL39 = CFG0_PLLMF(@as(c_int, 6)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL40 = CFG0_PLLMF(@as(c_int, 7)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL41 = CFG0_PLLMF(@as(c_int, 8)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL42 = CFG0_PLLMF(@as(c_int, 9)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL43 = CFG0_PLLMF(@as(c_int, 10)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL44 = CFG0_PLLMF(@as(c_int, 11)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL45 = CFG0_PLLMF(@as(c_int, 12)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL46 = CFG0_PLLMF(@as(c_int, 13)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL47 = CFG0_PLLMF(@as(c_int, 14)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL48 = CFG0_PLLMF(@as(c_int, 15)) | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL49 = RCU_CFG0_PLLMF4 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL50 = RCU_PLL_MUL18 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL51 = RCU_PLL_MUL19 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL52 = RCU_PLL_MUL20 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL53 = RCU_PLL_MUL21 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL54 = RCU_PLL_MUL22 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL55 = RCU_PLL_MUL23 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL56 = RCU_PLL_MUL24 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL57 = RCU_PLL_MUL25 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL58 = RCU_PLL_MUL26 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL59 = RCU_PLL_MUL27 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL60 = RCU_PLL_MUL28 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL61 = RCU_PLL_MUL29 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL62 = RCU_PLL_MUL30 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL63 = RCU_PLL_MUL31 | RCU_CFG1_PLLMF5;
pub const RCU_PLL_MUL64 = RCU_PLL_MUL32 | RCU_CFG1_PLLMF5;
pub inline fn CFG0_USBFSPSC(regval: anytype) @TypeOf(BITS(@as(c_int, 22), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 22))) {
    return BITS(@as(c_int, 22), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 22));
}
pub const RCU_USBFS_CKPLL_DIV1_5 = CFG0_USBFSPSC(@as(c_int, 0));
pub const RCU_USBFS_CKPLL_DIV1 = CFG0_USBFSPSC(@as(c_int, 1));
pub const RCU_USBFS_CKPLL_DIV2_5 = CFG0_USBFSPSC(@as(c_int, 2));
pub const RCU_USBFS_CKPLL_DIV2 = CFG0_USBFSPSC(@as(c_int, 3));
pub const RCU_USBFS_CKPLL_DIV3 = RCU_CFG2_USBFSPSC2;
pub const RCU_USBFS_CKPLL_DIV3_5 = CFG0_USBFSPSC(@as(c_int, 1)) | RCU_CFG2_USBFSPSC2;
pub inline fn CFG0_CKOUTSEL(regval: anytype) @TypeOf(BITS(@as(c_int, 24), @as(c_int, 26)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24))) {
    return BITS(@as(c_int, 24), @as(c_int, 26)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 24));
}
pub const RCU_CKOUTSRC_NONE = CFG0_CKOUTSEL(@as(c_int, 0));
pub const RCU_CKOUTSRC_IRC28M = CFG0_CKOUTSEL(@as(c_int, 1));
pub const RCU_CKOUTSRC_IRC40K = CFG0_CKOUTSEL(@as(c_int, 2));
pub const RCU_CKOUTSRC_LXTAL = CFG0_CKOUTSEL(@as(c_int, 3));
pub const RCU_CKOUTSRC_CKSYS = CFG0_CKOUTSEL(@as(c_int, 4));
pub const RCU_CKOUTSRC_IRC8M = CFG0_CKOUTSEL(@as(c_int, 5));
pub const RCU_CKOUTSRC_HXTAL = CFG0_CKOUTSEL(@as(c_int, 6));
pub const RCU_CKOUTSRC_CKPLL_DIV1 = RCU_CFG0_PLLDV | CFG0_CKOUTSEL(@as(c_int, 7));
pub const RCU_CKOUTSRC_CKPLL_DIV2 = CFG0_CKOUTSEL(@as(c_int, 7));
pub inline fn CFG0_CKOUTDIV(regval: anytype) @TypeOf(BITS(@as(c_int, 28), @as(c_int, 30)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 28))) {
    return BITS(@as(c_int, 28), @as(c_int, 30)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 28));
}
pub const RCU_CKOUT_DIV1 = CFG0_CKOUTDIV(@as(c_int, 0));
pub const RCU_CKOUT_DIV2 = CFG0_CKOUTDIV(@as(c_int, 1));
pub const RCU_CKOUT_DIV4 = CFG0_CKOUTDIV(@as(c_int, 2));
pub const RCU_CKOUT_DIV8 = CFG0_CKOUTDIV(@as(c_int, 3));
pub const RCU_CKOUT_DIV16 = CFG0_CKOUTDIV(@as(c_int, 4));
pub const RCU_CKOUT_DIV32 = CFG0_CKOUTDIV(@as(c_int, 5));
pub const RCU_CKOUT_DIV64 = CFG0_CKOUTDIV(@as(c_int, 6));
pub const RCU_CKOUT_DIV128 = CFG0_CKOUTDIV(@as(c_int, 7));
pub const RCU_PLLDV_CKPLL_DIV2 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_PLLDV_CKPLL = RCU_CFG0_PLLDV;
pub inline fn BDCTL_LXTALDRI(regval: anytype) @TypeOf(BITS(@as(c_int, 3), @as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 3))) {
    return BITS(@as(c_int, 3), @as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 3));
}
pub const RCU_LXTAL_LOWDRI = BDCTL_LXTALDRI(@as(c_int, 0));
pub const RCU_LXTAL_MED_LOWDRI = BDCTL_LXTALDRI(@as(c_int, 1));
pub const RCU_LXTAL_MED_HIGHDRI = BDCTL_LXTALDRI(@as(c_int, 2));
pub const RCU_LXTAL_HIGHDRI = BDCTL_LXTALDRI(@as(c_int, 3));
pub inline fn BDCTL_RTCSRC(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8));
}
pub const RCU_RTCSRC_NONE = BDCTL_RTCSRC(@as(c_int, 0));
pub const RCU_RTCSRC_LXTAL = BDCTL_RTCSRC(@as(c_int, 1));
pub const RCU_RTCSRC_IRC40K = BDCTL_RTCSRC(@as(c_int, 2));
pub const RCU_RTCSRC_HXTAL_DIV32 = BDCTL_RTCSRC(@as(c_int, 3));
pub inline fn CFG1_PREDV(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const RCU_PLL_PREDV1 = CFG1_PREDV(@as(c_int, 0));
pub const RCU_PLL_PREDV2 = CFG1_PREDV(@as(c_int, 1));
pub const RCU_PLL_PREDV3 = CFG1_PREDV(@as(c_int, 2));
pub const RCU_PLL_PREDV4 = CFG1_PREDV(@as(c_int, 3));
pub const RCU_PLL_PREDV5 = CFG1_PREDV(@as(c_int, 4));
pub const RCU_PLL_PREDV6 = CFG1_PREDV(@as(c_int, 5));
pub const RCU_PLL_PREDV7 = CFG1_PREDV(@as(c_int, 6));
pub const RCU_PLL_PREDV8 = CFG1_PREDV(@as(c_int, 7));
pub const RCU_PLL_PREDV9 = CFG1_PREDV(@as(c_int, 8));
pub const RCU_PLL_PREDV10 = CFG1_PREDV(@as(c_int, 9));
pub const RCU_PLL_PREDV11 = CFG1_PREDV(@as(c_int, 10));
pub const RCU_PLL_PREDV12 = CFG1_PREDV(@as(c_int, 11));
pub const RCU_PLL_PREDV13 = CFG1_PREDV(@as(c_int, 12));
pub const RCU_PLL_PREDV14 = CFG1_PREDV(@as(c_int, 13));
pub const RCU_PLL_PREDV15 = CFG1_PREDV(@as(c_int, 14));
pub const RCU_PLL_PREDV16 = CFG1_PREDV(@as(c_int, 15));
pub inline fn CFG2_USART0SEL(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const RCU_USART0SRC_CKAPB2 = CFG2_USART0SEL(@as(c_int, 0));
pub const RCU_USART0SRC_CKSYS = CFG2_USART0SEL(@as(c_int, 1));
pub const RCU_USART0SRC_LXTAL = CFG2_USART0SEL(@as(c_int, 2));
pub const RCU_USART0SRC_IRC8M = CFG2_USART0SEL(@as(c_int, 3));
pub const RCU_CECSRC_IRC8M_DIV244 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_CECSRC_LXTAL = RCU_CFG2_CECSEL;
pub const RCU_ADCSRC_IRC28M = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_ADCSRC_AHB_APB2DIV = RCU_CFG2_ADCSEL;
pub const RCU_ADC_IRC28M_DIV2 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_ADC_IRC28M_DIV1 = RCU_CFG2_IRC28MDIV;
pub const RCU_CK48MSRC_PLL48M = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RCU_CK48MSRC_IRC48M = RCU_ADDCTL_CK48MSEL;
pub inline fn DSV_DSLPVS(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const RCU_DEEPSLEEP_V_1_0 = DSV_DSLPVS(@as(c_int, 0));
pub const RCU_DEEPSLEEP_V_0_9 = DSV_DSLPVS(@as(c_int, 1));
pub const RCU_DEEPSLEEP_V_0_8 = DSV_DSLPVS(@as(c_int, 2));
pub const RCU_DEEPSLEEP_V_0_7 = DSV_DSLPVS(@as(c_int, 3));
pub const GD32F3X0_RTC_H = "";
pub const RTC = RTC_BASE;
pub const RTC_TIME = REG32(RTC + @as(c_uint, 0x00000000));
pub const RTC_DATE = REG32(RTC + @as(c_uint, 0x00000004));
pub const RTC_CTL = REG32(RTC + @as(c_uint, 0x00000008));
pub const RTC_STAT = REG32(RTC + @as(c_uint, 0x0000000C));
pub const RTC_PSC = REG32(RTC + @as(c_uint, 0x00000010));
pub const RTC_ALRM0TD = REG32(RTC + @as(c_uint, 0x0000001C));
pub const RTC_WPK = REG32(RTC + @as(c_uint, 0x00000024));
pub const RTC_SS = REG32(RTC + @as(c_uint, 0x00000028));
pub const RTC_SHIFTCTL = REG32(RTC + @as(c_uint, 0x0000002C));
pub const RTC_TTS = REG32(RTC + @as(c_uint, 0x00000030));
pub const RTC_DTS = REG32(RTC + @as(c_uint, 0x00000034));
pub const RTC_SSTS = REG32(RTC + @as(c_uint, 0x00000038));
pub const RTC_HRFC = REG32(RTC + @as(c_uint, 0x0000003C));
pub const RTC_TAMP = REG32(RTC + @as(c_uint, 0x00000040));
pub const RTC_ALRM0SS = REG32(RTC + @as(c_uint, 0x00000044));
pub const RTC_BKP0 = REG32(RTC + @as(c_uint, 0x00000050));
pub const RTC_BKP1 = REG32(RTC + @as(c_uint, 0x00000054));
pub const RTC_BKP2 = REG32(RTC + @as(c_uint, 0x00000058));
pub const RTC_BKP3 = REG32(RTC + @as(c_uint, 0x0000005C));
pub const RTC_BKP4 = REG32(RTC + @as(c_uint, 0x00000060));
pub const RTC_TIME_SCU = BITS(@as(c_int, 0), @as(c_int, 3));
pub const RTC_TIME_SCT = BITS(@as(c_int, 4), @as(c_int, 6));
pub const RTC_TIME_MNU = BITS(@as(c_int, 8), @as(c_int, 11));
pub const RTC_TIME_MNT = BITS(@as(c_int, 12), @as(c_int, 14));
pub const RTC_TIME_HRU = BITS(@as(c_int, 16), @as(c_int, 19));
pub const RTC_TIME_HRT = BITS(@as(c_int, 20), @as(c_int, 21));
pub const RTC_TIME_PM = BIT(@as(c_int, 22));
pub const RTC_DATE_DAYU = BITS(@as(c_int, 0), @as(c_int, 3));
pub const RTC_DATE_DAYT = BITS(@as(c_int, 4), @as(c_int, 5));
pub const RTC_DATE_MONU = BITS(@as(c_int, 8), @as(c_int, 11));
pub const RTC_DATE_MONT = BIT(@as(c_int, 12));
pub const RTC_DATE_DOW = BITS(@as(c_int, 13), @as(c_int, 15));
pub const RTC_DATE_YRU = BITS(@as(c_int, 16), @as(c_int, 19));
pub const RTC_DATE_YRT = BITS(@as(c_int, 20), @as(c_int, 23));
pub const RTC_CTL_TSEG = BIT(@as(c_int, 3));
pub const RTC_CTL_REFEN = BIT(@as(c_int, 4));
pub const RTC_CTL_BPSHAD = BIT(@as(c_int, 5));
pub const RTC_CTL_CS = BIT(@as(c_int, 6));
pub const RTC_CTL_ALRM0EN = BIT(@as(c_int, 8));
pub const RTC_CTL_TSEN = BIT(@as(c_int, 11));
pub const RTC_CTL_ALRM0IE = BIT(@as(c_int, 12));
pub const RTC_CTL_TSIE = BIT(@as(c_int, 15));
pub const RTC_CTL_A1H = BIT(@as(c_int, 16));
pub const RTC_CTL_S1H = BIT(@as(c_int, 17));
pub const RTC_CTL_DSM = BIT(@as(c_int, 18));
pub const RTC_CTL_COS = BIT(@as(c_int, 19));
pub const RTC_CTL_OPOL = BIT(@as(c_int, 20));
pub const RTC_CTL_OS = BITS(@as(c_int, 21), @as(c_int, 22));
pub const RTC_CTL_COEN = BIT(@as(c_int, 23));
pub const RTC_STAT_ALRM0WF = BIT(@as(c_int, 0));
pub const RTC_STAT_SOPF = BIT(@as(c_int, 3));
pub const RTC_STAT_YCM = BIT(@as(c_int, 4));
pub const RTC_STAT_RSYNF = BIT(@as(c_int, 5));
pub const RTC_STAT_INITF = BIT(@as(c_int, 6));
pub const RTC_STAT_INITM = BIT(@as(c_int, 7));
pub const RTC_STAT_ALRM0F = BIT(@as(c_int, 8));
pub const RTC_STAT_TSF = BIT(@as(c_int, 11));
pub const RTC_STAT_TSOVRF = BIT(@as(c_int, 12));
pub const RTC_STAT_TP0F = BIT(@as(c_int, 13));
pub const RTC_STAT_TP1F = BIT(@as(c_int, 14));
pub const RTC_STAT_SCPF = BIT(@as(c_int, 16));
pub const RTC_PSC_FACTOR_S = BITS(@as(c_int, 0), @as(c_int, 14));
pub const RTC_PSC_FACTOR_A = BITS(@as(c_int, 16), @as(c_int, 22));
pub const RTC_ALRM0TD_SCU = BITS(@as(c_int, 0), @as(c_int, 3));
pub const RTC_ALRM0TD_SCT = BITS(@as(c_int, 4), @as(c_int, 6));
pub const RTC_ALRM0TD_MSKS = BIT(@as(c_int, 7));
pub const RTC_ALRM0TD_MNU = BITS(@as(c_int, 8), @as(c_int, 11));
pub const RTC_ALRM0TD_MNT = BITS(@as(c_int, 12), @as(c_int, 14));
pub const RTC_ALRM0TD_MSKM = BIT(@as(c_int, 15));
pub const RTC_ALRM0TD_HRU = BITS(@as(c_int, 16), @as(c_int, 19));
pub const RTC_ALRM0TD_HRT = BITS(@as(c_int, 20), @as(c_int, 21));
pub const RTC_ALRM0TD_PM = BIT(@as(c_int, 22));
pub const RTC_ALRM0TD_MSKH = BIT(@as(c_int, 23));
pub const RTC_ALRM0TD_DAYU = BITS(@as(c_int, 24), @as(c_int, 27));
pub const RTC_ALRM0TD_DAYT = BITS(@as(c_int, 28), @as(c_int, 29));
pub const RTC_ALRM0TD_DOWS = BIT(@as(c_int, 30));
pub const RTC_ALRM0TD_MSKD = BIT(@as(c_int, 31));
pub const RTC_WPK_WPK = BITS(@as(c_int, 0), @as(c_int, 7));
pub const RTC_SS_SSC = BITS(@as(c_int, 0), @as(c_int, 15));
pub const RTC_SHIFTCTL_SFS = BITS(@as(c_int, 0), @as(c_int, 14));
pub const RTC_SHIFTCTL_A1S = BIT(@as(c_int, 31));
pub const RTC_TTS_SCU = BITS(@as(c_int, 0), @as(c_int, 3));
pub const RTC_TTS_SCT = BITS(@as(c_int, 4), @as(c_int, 6));
pub const RTC_TTS_MNU = BITS(@as(c_int, 8), @as(c_int, 11));
pub const RTC_TTS_MNT = BITS(@as(c_int, 12), @as(c_int, 14));
pub const RTC_TTS_HRU = BITS(@as(c_int, 16), @as(c_int, 19));
pub const RTC_TTS_HRT = BITS(@as(c_int, 20), @as(c_int, 21));
pub const RTC_TTS_PM = BIT(@as(c_int, 22));
pub const RTC_DTS_DAYU = BITS(@as(c_int, 0), @as(c_int, 3));
pub const RTC_DTS_DAYT = BITS(@as(c_int, 4), @as(c_int, 5));
pub const RTC_DTS_MONU = BITS(@as(c_int, 8), @as(c_int, 11));
pub const RTC_DTS_MONT = BIT(@as(c_int, 12));
pub const RTC_DTS_DOW = BITS(@as(c_int, 13), @as(c_int, 15));
pub const RTC_SSTS_SSC = BITS(@as(c_int, 0), @as(c_int, 15));
pub const RTC_HRFC_CMSK = BITS(@as(c_int, 0), @as(c_int, 8));
pub const RTC_HRFC_CWND16 = BIT(@as(c_int, 13));
pub const RTC_HRFC_CWND8 = BIT(@as(c_int, 14));
pub const RTC_HRFC_FREQI = BIT(@as(c_int, 15));
pub const RTC_TAMP_TP0EN = BIT(@as(c_int, 0));
pub const RTC_TAMP_TP0EG = BIT(@as(c_int, 1));
pub const RTC_TAMP_TPIE = BIT(@as(c_int, 2));
pub const RTC_TAMP_TP1EN = BIT(@as(c_int, 3));
pub const RTC_TAMP_TP1EG = BIT(@as(c_int, 4));
pub const RTC_TAMP_TPTS = BIT(@as(c_int, 7));
pub const RTC_TAMP_FREQ = BITS(@as(c_int, 8), @as(c_int, 10));
pub const RTC_TAMP_FLT = BITS(@as(c_int, 11), @as(c_int, 12));
pub const RTC_TAMP_PRCH = BITS(@as(c_int, 13), @as(c_int, 14));
pub const RTC_TAMP_DISPU = BIT(@as(c_int, 15));
pub const RTC_TAMP_PC13VAL = BIT(@as(c_int, 18));
pub const RTC_TAMP_PC13MDE = BIT(@as(c_int, 19));
pub const RTC_TAMP_PC14VAL = BIT(@as(c_int, 20));
pub const RTC_TAMP_PC14MDE = BIT(@as(c_int, 21));
pub const RTC_TAMP_PC15VAL = BIT(@as(c_int, 22));
pub const RTC_TAMP_PC15MDE = BIT(@as(c_int, 23));
pub const RTC_ALRM0SS_SSC = BITS(@as(c_int, 0), @as(c_int, 14));
pub const RTC_ALRM0SS_MASKSSC = BITS(@as(c_int, 24), @as(c_int, 27));
pub const RTC_BKP0_DATA = BITS(@as(c_int, 0), @as(c_int, 31));
pub const RTC_BKP1_DATA = BITS(@as(c_int, 0), @as(c_int, 31));
pub const RTC_BKP2_DATA = BITS(@as(c_int, 0), @as(c_int, 31));
pub const RTC_BKP3_DATA = BITS(@as(c_int, 0), @as(c_int, 31));
pub const RTC_BKP4_DATA = BITS(@as(c_int, 0), @as(c_int, 31));
pub inline fn TIME_SC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn GET_TIME_SC(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 0), @as(c_int, 6))) {
    return GET_BITS(regval, @as(c_int, 0), @as(c_int, 6));
}
pub inline fn TIME_MN(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8));
}
pub inline fn GET_TIME_MN(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 8), @as(c_int, 14))) {
    return GET_BITS(regval, @as(c_int, 8), @as(c_int, 14));
}
pub inline fn TIME_HR(regval: anytype) @TypeOf(BITS(@as(c_int, 16), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16))) {
    return BITS(@as(c_int, 16), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16));
}
pub inline fn GET_TIME_HR(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 16), @as(c_int, 21))) {
    return GET_BITS(regval, @as(c_int, 16), @as(c_int, 21));
}
pub const RTC_AM = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_PM = RTC_TIME_PM;
pub inline fn DATE_DAY(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn GET_DATE_DAY(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 0), @as(c_int, 5))) {
    return GET_BITS(regval, @as(c_int, 0), @as(c_int, 5));
}
pub inline fn DATE_MON(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8));
}
pub inline fn GET_DATE_MON(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 8), @as(c_int, 12))) {
    return GET_BITS(regval, @as(c_int, 8), @as(c_int, 12));
}
pub const RTC_JAN = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const RTC_FEB = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const RTC_MAR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const RTC_APR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x04));
pub const RTC_MAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x05));
pub const RTC_JUN = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x06));
pub const RTC_JUL = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x07));
pub const RTC_AUG = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x08));
pub const RTC_SEP = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x09));
pub const RTC_OCT = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x10));
pub const RTC_NOV = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x11));
pub const RTC_DEC = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x12));
pub inline fn DATE_DOW(regval: anytype) @TypeOf(BITS(@as(c_int, 13), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 13))) {
    return BITS(@as(c_int, 13), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 13));
}
pub inline fn GET_DATE_DOW(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 13), @as(c_int, 15))) {
    return GET_BITS(regval, @as(c_int, 13), @as(c_int, 15));
}
pub const RTC_MONDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const RTC_TUESDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const RTC_WEDSDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const RTC_THURSDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x04));
pub const RTC_FRIDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x05));
pub const RTC_SATURDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x06));
pub const RTC_SUNDAY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x07));
pub inline fn DATE_YR(regval: anytype) @TypeOf(BITS(@as(c_int, 16), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16))) {
    return BITS(@as(c_int, 16), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16));
}
pub inline fn GET_DATE_YR(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 16), @as(c_int, 23))) {
    return GET_BITS(regval, @as(c_int, 16), @as(c_int, 23));
}
pub inline fn CTL_OS(regval: anytype) @TypeOf(BITS(@as(c_int, 21), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 21))) {
    return BITS(@as(c_int, 21), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 21));
}
pub const RTC_OS_DISABLE = CTL_OS(@as(c_int, 0));
pub const RTC_OS_ENABLE = CTL_OS(@as(c_int, 1));
pub const RTC_CALIBRATION_512HZ = RTC_CTL_COEN;
pub const RTC_CALIBRATION_1HZ = RTC_CTL_COEN | RTC_CTL_COS;
pub const RTC_ALARM_HIGH = RTC_OS_ENABLE;
pub const RTC_ALARM_LOW = RTC_OS_ENABLE | RTC_CTL_OPOL;
pub const RTC_24HOUR = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_12HOUR = RTC_CTL_CS;
pub const RTC_TIMESTAMP_RISING_EDGE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_TIMESTAMP_FALLING_EDGE = RTC_CTL_TSEG;
pub inline fn PSC_FACTOR_S(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn GET_PSC_FACTOR_S(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 0), @as(c_int, 14))) {
    return GET_BITS(regval, @as(c_int, 0), @as(c_int, 14));
}
pub inline fn PSC_FACTOR_A(regval: anytype) @TypeOf(BITS(@as(c_int, 16), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16))) {
    return BITS(@as(c_int, 16), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16));
}
pub inline fn GET_PSC_FACTOR_A(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 16), @as(c_int, 22))) {
    return GET_BITS(regval, @as(c_int, 16), @as(c_int, 22));
}
pub inline fn ALRM0TD_SC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn GET_ALRM0TD_SC(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 0), @as(c_int, 6))) {
    return GET_BITS(regval, @as(c_int, 0), @as(c_int, 6));
}
pub inline fn ALRM0TD_MN(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8));
}
pub inline fn GET_ALRM0TD_MN(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 8), @as(c_int, 14))) {
    return GET_BITS(regval, @as(c_int, 8), @as(c_int, 14));
}
pub inline fn ALRM0TD_HR(regval: anytype) @TypeOf(BITS(@as(c_int, 16), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16))) {
    return BITS(@as(c_int, 16), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16));
}
pub inline fn GET_ALRM0TD_HR(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 16), @as(c_int, 21))) {
    return GET_BITS(regval, @as(c_int, 16), @as(c_int, 21));
}
pub inline fn ALRM0TD_DAY(regval: anytype) @TypeOf(BITS(@as(c_int, 24), @as(c_int, 29)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 24))) {
    return BITS(@as(c_int, 24), @as(c_int, 29)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 24));
}
pub inline fn GET_ALRM0TD_DAY(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 24), @as(c_int, 29))) {
    return GET_BITS(regval, @as(c_int, 24), @as(c_int, 29));
}
pub const RTC_ALARM_NONE_MASK = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_ALARM_DATE_MASK = RTC_ALRM0TD_MSKD;
pub const RTC_ALARM_HOUR_MASK = RTC_ALRM0TD_MSKH;
pub const RTC_ALARM_MINUTE_MASK = RTC_ALRM0TD_MSKM;
pub const RTC_ALARM_SECOND_MASK = RTC_ALRM0TD_MSKS;
pub const RTC_ALARM_ALL_MASK = ((RTC_ALRM0TD_MSKD | RTC_ALRM0TD_MSKH) | RTC_ALRM0TD_MSKM) | RTC_ALRM0TD_MSKS;
pub const RTC_ALARM_DATE_SELECTED = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_ALARM_WEEKDAY_SELECTED = RTC_ALRM0TD_DOWS;
pub inline fn WPK_WPK(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn SS_SSC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn SHIFTCTL_SFS(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub const RTC_SHIFT_ADD1S_RESET = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_SHIFT_ADD1S_SET = RTC_SHIFTCTL_A1S;
pub inline fn TTS_SC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn GET_TTS_SC(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 0), @as(c_int, 6))) {
    return GET_BITS(regval, @as(c_int, 0), @as(c_int, 6));
}
pub inline fn TTS_MN(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8));
}
pub inline fn GET_TTS_MN(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 8), @as(c_int, 14))) {
    return GET_BITS(regval, @as(c_int, 8), @as(c_int, 14));
}
pub inline fn TTS_HR(regval: anytype) @TypeOf(BITS(@as(c_int, 16), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16))) {
    return BITS(@as(c_int, 16), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 16));
}
pub inline fn GET_TTS_HR(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 16), @as(c_int, 21))) {
    return GET_BITS(regval, @as(c_int, 16), @as(c_int, 21));
}
pub inline fn DTS_DAY(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn GET_DTS_DAY(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 0), @as(c_int, 5))) {
    return GET_BITS(regval, @as(c_int, 0), @as(c_int, 5));
}
pub inline fn DTS_MON(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8));
}
pub inline fn GET_DTS_MON(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 8), @as(c_int, 12))) {
    return GET_BITS(regval, @as(c_int, 8), @as(c_int, 12));
}
pub inline fn DTS_DOW(regval: anytype) @TypeOf(BITS(@as(c_int, 13), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 13))) {
    return BITS(@as(c_int, 13), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 13));
}
pub inline fn GET_DTS_DOW(regval: anytype) @TypeOf(GET_BITS(regval, @as(c_int, 13), @as(c_int, 15))) {
    return GET_BITS(regval, @as(c_int, 13), @as(c_int, 15));
}
pub inline fn SSTS_SSC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn HRFC_CMSK(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub const RTC_CALIBRATION_WINDOW_32S = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_CALIBRATION_WINDOW_16S = RTC_HRFC_CWND16;
pub const RTC_CALIBRATION_WINDOW_8S = RTC_HRFC_CWND8;
pub const RTC_CALIBRATION_PLUS_SET = RTC_HRFC_FREQI;
pub const RTC_CALIBRATION_PLUS_RESET = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub inline fn TAMP_FREQ(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8));
}
pub const RTC_FREQ_DIV32768 = TAMP_FREQ(@as(c_int, 0));
pub const RTC_FREQ_DIV16384 = TAMP_FREQ(@as(c_int, 1));
pub const RTC_FREQ_DIV8192 = TAMP_FREQ(@as(c_int, 2));
pub const RTC_FREQ_DIV4096 = TAMP_FREQ(@as(c_int, 3));
pub const RTC_FREQ_DIV2048 = TAMP_FREQ(@as(c_int, 4));
pub const RTC_FREQ_DIV1024 = TAMP_FREQ(@as(c_int, 5));
pub const RTC_FREQ_DIV512 = TAMP_FREQ(@as(c_int, 6));
pub const RTC_FREQ_DIV256 = TAMP_FREQ(@as(c_int, 7));
pub inline fn TAMP_FLT(regval: anytype) @TypeOf(BITS(@as(c_int, 11), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 11))) {
    return BITS(@as(c_int, 11), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 11));
}
pub const RTC_FLT_EDGE = TAMP_FLT(@as(c_int, 0));
pub const RTC_FLT_2S = TAMP_FLT(@as(c_int, 1));
pub const RTC_FLT_4S = TAMP_FLT(@as(c_int, 2));
pub const RTC_FLT_8S = TAMP_FLT(@as(c_int, 3));
pub inline fn TAMP_PRCH(regval: anytype) @TypeOf(BITS(@as(c_int, 13), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 13))) {
    return BITS(@as(c_int, 13), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 13));
}
pub const RTC_PRCH_1C = TAMP_PRCH(@as(c_int, 0));
pub const RTC_PRCH_2C = TAMP_PRCH(@as(c_int, 1));
pub const RTC_PRCH_4C = TAMP_PRCH(@as(c_int, 2));
pub const RTC_PRCH_8C = TAMP_PRCH(@as(c_int, 3));
pub const RTC_TAMPER0 = RTC_TAMP_TP0EN;
pub const RTC_TAMPER1 = RTC_TAMP_TP1EN;
pub const RTC_TAMPER_TRIGGER_EDGE_RISING = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_TAMPER_TRIGGER_EDGE_FALLING = RTC_TAMP_TP0EG;
pub const RTC_TAMPER_TRIGGER_LEVEL_LOW = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_TAMPER_TRIGGER_LEVEL_HIGH = RTC_TAMP_TP0EG;
pub const RTC_TAMPER_TRIGGER_POS = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const RTC_ALARM_OUTPUT_OD = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_ALARM_OUTPUT_PP = RTC_TAMP_PC13VAL;
pub inline fn ALRM0SS_SSC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 14)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn ALRM0SS_MASKSSC(regval: anytype) @TypeOf(BITS(@as(c_int, 24), @as(c_int, 27)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 24))) {
    return BITS(@as(c_int, 24), @as(c_int, 27)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 24));
}
pub const RTC_MASKSSC_0_14 = ALRM0SS_MASKSSC(@as(c_int, 0));
pub const RTC_MASKSSC_1_14 = ALRM0SS_MASKSSC(@as(c_int, 1));
pub const RTC_MASKSSC_2_14 = ALRM0SS_MASKSSC(@as(c_int, 2));
pub const RTC_MASKSSC_3_14 = ALRM0SS_MASKSSC(@as(c_int, 3));
pub const RTC_MASKSSC_4_14 = ALRM0SS_MASKSSC(@as(c_int, 4));
pub const RTC_MASKSSC_5_14 = ALRM0SS_MASKSSC(@as(c_int, 5));
pub const RTC_MASKSSC_6_14 = ALRM0SS_MASKSSC(@as(c_int, 6));
pub const RTC_MASKSSC_7_14 = ALRM0SS_MASKSSC(@as(c_int, 7));
pub const RTC_MASKSSC_8_14 = ALRM0SS_MASKSSC(@as(c_int, 8));
pub const RTC_MASKSSC_9_14 = ALRM0SS_MASKSSC(@as(c_int, 9));
pub const RTC_MASKSSC_10_14 = ALRM0SS_MASKSSC(@as(c_int, 10));
pub const RTC_MASKSSC_11_14 = ALRM0SS_MASKSSC(@as(c_int, 11));
pub const RTC_MASKSSC_12_14 = ALRM0SS_MASKSSC(@as(c_int, 12));
pub const RTC_MASKSSC_13_14 = ALRM0SS_MASKSSC(@as(c_int, 13));
pub const RTC_MASKSSC_14 = ALRM0SS_MASKSSC(@as(c_int, 14));
pub const RTC_MASKSSC_NONE = ALRM0SS_MASKSSC(@as(c_int, 15));
pub const RTC_INT_TIMESTAMP = RTC_CTL_TSIE;
pub const RTC_INT_ALARM = RTC_CTL_ALRM0IE;
pub const RTC_INT_TAMP = RTC_TAMP_TPIE;
pub const RTC_UNLOCK_KEY1 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0xCA));
pub const RTC_UNLOCK_KEY2 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x53));
pub const RTC_LOCK_KEY = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0xFF));
pub const RTC_REGISTER_RESET = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const RTC_DATE_RESET = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00002101));
pub const RTC_STAT_RESET = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000007));
pub const RTC_PSC_RESET = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x007F00FF, .hexadecimal));
pub const RTC_INITM_TIMEOUT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00004000));
pub const RTC_RSYNF_TIMEOUT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00008000));
pub const RTC_HRFC_TIMEOUT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00001000));
pub const RTC_SHIFTCTL_TIMEOUT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00001000));
pub const RTC_ALRM0WF_TIMEOUT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00008000));
pub const RTC_FLAG_RECALIBRATION = RTC_STAT_SCPF;
pub const RTC_FLAG_TAMP1 = RTC_STAT_TP1F;
pub const RTC_FLAG_TAMP0 = RTC_STAT_TP0F;
pub const RTC_FLAG_TIMESTAMP_OVERFLOW = RTC_STAT_TSOVRF;
pub const RTC_FLAG_TIMESTAMP = RTC_STAT_TSF;
pub const RTC_FLAG_ALARM0 = RTC_STAT_ALRM0F;
pub const RTC_FLAG_INIT = RTC_STAT_INITF;
pub const RTC_FLAG_RSYN = RTC_STAT_RSYNF;
pub const RTC_FLAG_YCM = RTC_STAT_YCM;
pub const RTC_FLAG_SHIFT = RTC_STAT_SOPF;
pub const RTC_FLAG_ALARM0_WRITTEN = RTC_STAT_ALRM0WF;
pub const GD32F3X0_SPI_H = "";
pub const SPI0 = SPI_BASE + @as(c_uint, 0x0000F800);
pub const SPI1 = SPI_BASE;
pub inline fn SPI_CTL0(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000000))) {
    return REG32(spix + @as(c_uint, 0x00000000));
}
pub inline fn SPI_CTL1(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000004))) {
    return REG32(spix + @as(c_uint, 0x00000004));
}
pub inline fn SPI_STAT(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000008))) {
    return REG32(spix + @as(c_uint, 0x00000008));
}
pub inline fn SPI_DATA(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x0000000C))) {
    return REG32(spix + @as(c_uint, 0x0000000C));
}
pub inline fn SPI_CRCPOLY(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000010))) {
    return REG32(spix + @as(c_uint, 0x00000010));
}
pub inline fn SPI_RCRC(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000014))) {
    return REG32(spix + @as(c_uint, 0x00000014));
}
pub inline fn SPI_TCRC(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000018))) {
    return REG32(spix + @as(c_uint, 0x00000018));
}
pub inline fn SPI_I2SCTL(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x0000001C))) {
    return REG32(spix + @as(c_uint, 0x0000001C));
}
pub inline fn SPI_I2SPSC(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000020))) {
    return REG32(spix + @as(c_uint, 0x00000020));
}
pub inline fn SPI_QCTL(spix: anytype) @TypeOf(REG32(spix + @as(c_uint, 0x00000080))) {
    return REG32(spix + @as(c_uint, 0x00000080));
}
pub const SPI_CTL0_CKPH = BIT(@as(c_int, 0));
pub const SPI_CTL0_CKPL = BIT(@as(c_int, 1));
pub const SPI_CTL0_MSTMOD = BIT(@as(c_int, 2));
pub const SPI_CTL0_PSC = BITS(@as(c_int, 3), @as(c_int, 5));
pub const SPI_CTL0_SPIEN = BIT(@as(c_int, 6));
pub const SPI_CTL0_LF = BIT(@as(c_int, 7));
pub const SPI_CTL0_SWNSS = BIT(@as(c_int, 8));
pub const SPI_CTL0_SWNSSEN = BIT(@as(c_int, 9));
pub const SPI_CTL0_RO = BIT(@as(c_int, 10));
pub const SPI_CTL0_FF16 = BIT(@as(c_int, 11));
pub const SPI_CTL0_CRCNT = BIT(@as(c_int, 12));
pub const SPI_CTL0_CRCEN = BIT(@as(c_int, 13));
pub const SPI_CTL0_BDOEN = BIT(@as(c_int, 14));
pub const SPI_CTL0_BDEN = BIT(@as(c_int, 15));
pub const SPI_CTL1_DMAREN = BIT(@as(c_int, 0));
pub const SPI_CTL1_DMATEN = BIT(@as(c_int, 1));
pub const SPI_CTL1_NSSDRV = BIT(@as(c_int, 2));
pub const SPI_CTL1_NSSP = BIT(@as(c_int, 3));
pub const SPI_CTL1_TMOD = BIT(@as(c_int, 4));
pub const SPI_CTL1_ERRIE = BIT(@as(c_int, 5));
pub const SPI_CTL1_RBNEIE = BIT(@as(c_int, 6));
pub const SPI_CTL1_TBEIE = BIT(@as(c_int, 7));
pub const SPI_STAT_RBNE = BIT(@as(c_int, 0));
pub const SPI_STAT_TBE = BIT(@as(c_int, 1));
pub const SPI_STAT_I2SCH = BIT(@as(c_int, 2));
pub const SPI_STAT_TXURERR = BIT(@as(c_int, 3));
pub const SPI_STAT_CRCERR = BIT(@as(c_int, 4));
pub const SPI_STAT_CONFERR = BIT(@as(c_int, 5));
pub const SPI_STAT_RXORERR = BIT(@as(c_int, 6));
pub const SPI_STAT_TRANS = BIT(@as(c_int, 7));
pub const SPI_STAT_FERR = BIT(@as(c_int, 8));
pub const SPI_DATA_DATA = BITS(@as(c_int, 0), @as(c_int, 15));
pub const SPI_CRCPOLY_CRCPOLY = BITS(@as(c_int, 0), @as(c_int, 15));
pub const SPI_RCRC_RCRC = BITS(@as(c_int, 0), @as(c_int, 15));
pub const SPI_TCRC_TCRC = BITS(@as(c_int, 0), @as(c_int, 15));
pub const SPI_I2SCTL_CHLEN = BIT(@as(c_int, 0));
pub const SPI_I2SCTL_DTLEN = BITS(@as(c_int, 1), @as(c_int, 2));
pub const SPI_I2SCTL_CKPL = BIT(@as(c_int, 3));
pub const SPI_I2SCTL_I2SSTD = BITS(@as(c_int, 4), @as(c_int, 5));
pub const SPI_I2SCTL_PCMSMOD = BIT(@as(c_int, 7));
pub const SPI_I2SCTL_I2SOPMOD = BITS(@as(c_int, 8), @as(c_int, 9));
pub const SPI_I2SCTL_I2SEN = BIT(@as(c_int, 10));
pub const SPI_I2SCTL_I2SSEL = BIT(@as(c_int, 11));
pub const SPI_I2SPSC_DIV = BITS(@as(c_int, 0), @as(c_int, 7));
pub const SPI_I2SPSC_OF = BIT(@as(c_int, 8));
pub const SPI_I2SPSC_MCKOEN = BIT(@as(c_int, 9));
pub const SPI_QCTL_QMOD = BIT(@as(c_int, 0));
pub const SPI_QCTL_QRD = BIT(@as(c_int, 1));
pub const SPI_QCTL_IO23_DRV = BIT(@as(c_int, 2));
pub const SPI_MASTER = SPI_CTL0_MSTMOD | SPI_CTL0_SWNSS;
pub const SPI_SLAVE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const SPI_BIDIRECTIONAL_TRANSMIT = SPI_CTL0_BDOEN;
pub const SPI_BIDIRECTIONAL_RECEIVE = ~SPI_CTL0_BDOEN;
pub const SPI_TRANSMODE_FULLDUPLEX = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const SPI_TRANSMODE_RECEIVEONLY = SPI_CTL0_RO;
pub const SPI_TRANSMODE_BDRECEIVE = SPI_CTL0_BDEN;
pub const SPI_TRANSMODE_BDTRANSMIT = SPI_CTL0_BDEN | SPI_CTL0_BDOEN;
pub const SPI_FRAMESIZE_16BIT = SPI_CTL0_FF16;
pub const SPI_FRAMESIZE_8BIT = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const SPI_NSS_SOFT = SPI_CTL0_SWNSSEN;
pub const SPI_NSS_HARD = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const SPI_ENDIAN_MSB = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const SPI_ENDIAN_LSB = SPI_CTL0_LF;
pub const SPI_CK_PL_LOW_PH_1EDGE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const SPI_CK_PL_HIGH_PH_1EDGE = SPI_CTL0_CKPL;
pub const SPI_CK_PL_LOW_PH_2EDGE = SPI_CTL0_CKPH;
pub const SPI_CK_PL_HIGH_PH_2EDGE = SPI_CTL0_CKPL | SPI_CTL0_CKPH;
pub inline fn CTL0_PSC(regval: anytype) @TypeOf(BITS(@as(c_int, 3), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 3))) {
    return BITS(@as(c_int, 3), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 3));
}
pub const SPI_PSC_2 = CTL0_PSC(@as(c_int, 0));
pub const SPI_PSC_4 = CTL0_PSC(@as(c_int, 1));
pub const SPI_PSC_8 = CTL0_PSC(@as(c_int, 2));
pub const SPI_PSC_16 = CTL0_PSC(@as(c_int, 3));
pub const SPI_PSC_32 = CTL0_PSC(@as(c_int, 4));
pub const SPI_PSC_64 = CTL0_PSC(@as(c_int, 5));
pub const SPI_PSC_128 = CTL0_PSC(@as(c_int, 6));
pub const SPI_PSC_256 = CTL0_PSC(@as(c_int, 7));
pub const I2S_AUDIOSAMPLE_8K = @import("std").zig.c_translation.cast(u32, @as(c_uint, 8000));
pub const I2S_AUDIOSAMPLE_11K = @import("std").zig.c_translation.cast(u32, @as(c_uint, 11025));
pub const I2S_AUDIOSAMPLE_16K = @import("std").zig.c_translation.cast(u32, @as(c_uint, 16000));
pub const I2S_AUDIOSAMPLE_22K = @import("std").zig.c_translation.cast(u32, @as(c_uint, 22050));
pub const I2S_AUDIOSAMPLE_32K = @import("std").zig.c_translation.cast(u32, @as(c_uint, 32000));
pub const I2S_AUDIOSAMPLE_44K = @import("std").zig.c_translation.cast(u32, @as(c_uint, 44100));
pub const I2S_AUDIOSAMPLE_48K = @import("std").zig.c_translation.cast(u32, @as(c_uint, 48000));
pub const I2S_AUDIOSAMPLE_96K = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 96000, .decimal));
pub const I2S_AUDIOSAMPLE_192K = @import("std").zig.c_translation.cast(u32, @import("std").zig.c_translation.promoteIntLiteral(c_uint, 192000, .decimal));
pub inline fn I2SCTL_DTLEN(regval: anytype) @TypeOf(BITS(@as(c_int, 1), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 1))) {
    return BITS(@as(c_int, 1), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 1));
}
pub const I2S_FRAMEFORMAT_DT16B_CH16B = I2SCTL_DTLEN(@as(c_int, 0));
pub const I2S_FRAMEFORMAT_DT16B_CH32B = I2SCTL_DTLEN(@as(c_int, 0)) | SPI_I2SCTL_CHLEN;
pub const I2S_FRAMEFORMAT_DT24B_CH32B = I2SCTL_DTLEN(@as(c_int, 1)) | SPI_I2SCTL_CHLEN;
pub const I2S_FRAMEFORMAT_DT32B_CH32B = I2SCTL_DTLEN(@as(c_int, 2)) | SPI_I2SCTL_CHLEN;
pub const I2S_MCKOUT_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2S_MCKOUT_ENABLE = SPI_I2SPSC_MCKOEN;
pub inline fn I2SCTL_I2SOPMOD(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8));
}
pub const I2S_MODE_SLAVETX = I2SCTL_I2SOPMOD(@as(c_int, 0));
pub const I2S_MODE_SLAVERX = I2SCTL_I2SOPMOD(@as(c_int, 1));
pub const I2S_MODE_MASTERTX = I2SCTL_I2SOPMOD(@as(c_int, 2));
pub const I2S_MODE_MASTERRX = I2SCTL_I2SOPMOD(@as(c_int, 3));
pub inline fn I2SCTL_I2SSTD(regval: anytype) @TypeOf(BITS(@as(c_int, 4), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4))) {
    return BITS(@as(c_int, 4), @as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4));
}
pub const I2S_STD_PHILLIPS = I2SCTL_I2SSTD(@as(c_int, 0));
pub const I2S_STD_MSB = I2SCTL_I2SSTD(@as(c_int, 1));
pub const I2S_STD_LSB = I2SCTL_I2SSTD(@as(c_int, 2));
pub const I2S_STD_PCMSHORT = I2SCTL_I2SSTD(@as(c_int, 3));
pub const I2S_STD_PCMLONG = I2SCTL_I2SSTD(@as(c_int, 3)) | SPI_I2SCTL_PCMSMOD;
pub const I2S_CKPL_LOW = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const I2S_CKPL_HIGH = SPI_I2SCTL_CKPL;
pub const SPI_DMA_TRANSMIT = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const SPI_DMA_RECEIVE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const SPI_CRC_TX = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const SPI_CRC_RX = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const SPI_I2S_INT_TBE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const SPI_I2S_INT_RBNE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const SPI_I2S_INT_ERR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const SPI_I2S_INT_FLAG_TBE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const SPI_I2S_INT_FLAG_RBNE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const SPI_I2S_INT_FLAG_RXORERR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const SPI_INT_FLAG_CONFERR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const SPI_INT_FLAG_CRCERR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x04));
pub const I2S_INT_FLAG_TXURERR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x05));
pub const SPI_I2S_INT_FLAG_FERR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x06));
pub const SPI_FLAG_RBNE = SPI_STAT_RBNE;
pub const SPI_FLAG_TBE = SPI_STAT_TBE;
pub const SPI_FLAG_CRCERR = SPI_STAT_CRCERR;
pub const SPI_FLAG_CONFERR = SPI_STAT_CONFERR;
pub const SPI_FLAG_RXORERR = SPI_STAT_RXORERR;
pub const SPI_FLAG_TRANS = SPI_STAT_TRANS;
pub const SPI_FLAG_FERR = SPI_STAT_FERR;
pub const I2S_FLAG_RBNE = SPI_STAT_RBNE;
pub const I2S_FLAG_TBE = SPI_STAT_TBE;
pub const I2S_FLAG_CH = SPI_STAT_I2SCH;
pub const I2S_FLAG_TXURERR = SPI_STAT_TXURERR;
pub const I2S_FLAG_RXORERR = SPI_STAT_RXORERR;
pub const I2S_FLAG_TRANS = SPI_STAT_TRANS;
pub const I2S_FLAG_FERR = SPI_STAT_FERR;
pub const GD32F3X0_SYSCFG_H = "";
pub const SYSCFG = SYSCFG_BASE;
pub const SYSCFG_CFG0 = REG32(SYSCFG + @as(c_uint, 0x00000000));
pub const SYSCFG_EXTISS0 = REG32(SYSCFG + @as(c_uint, 0x00000008));
pub const SYSCFG_EXTISS1 = REG32(SYSCFG + @as(c_uint, 0x0000000C));
pub const SYSCFG_EXTISS2 = REG32(SYSCFG + @as(c_uint, 0x00000010));
pub const SYSCFG_EXTISS3 = REG32(SYSCFG + @as(c_uint, 0x00000014));
pub const SYSCFG_CFG2 = REG32(SYSCFG + @as(c_uint, 0x00000018));
pub const SYSCFG_CPSCTL = REG32(SYSCFG + @as(c_uint, 0x00000020));
pub const SYSCFG_CFG0_BOOT_MODE = BITS(@as(c_int, 0), @as(c_int, 1));
pub const SYSCFG_CFG0_ADC_DMA_RMP = BIT(@as(c_int, 8));
pub const SYSCFG_CFG0_USART0_TX_DMA_RMP = BIT(@as(c_int, 9));
pub const SYSCFG_CFG0_USART0_RX_DMA_RMP = BIT(@as(c_int, 10));
pub const SYSCFG_CFG0_TIMER15_DMA_RMP = BIT(@as(c_int, 11));
pub const SYSCFG_CFG0_TIMER16_DMA_RMP = BIT(@as(c_int, 12));
pub const SYSCFG_CFG0_PB9_HCCE = BIT(@as(c_int, 19));
pub const SYSCFG_EXTISS0_EXTI0_SS = BITS(@as(c_int, 0), @as(c_int, 3));
pub const SYSCFG_EXTISS0_EXTI1_SS = BITS(@as(c_int, 4), @as(c_int, 7));
pub const SYSCFG_EXTISS0_EXTI2_SS = BITS(@as(c_int, 8), @as(c_int, 11));
pub const SYSCFG_EXTISS0_EXTI3_SS = BITS(@as(c_int, 12), @as(c_int, 15));
pub const SYSCFG_EXTISS1_EXTI4_SS = BITS(@as(c_int, 0), @as(c_int, 3));
pub const SYSCFG_EXTISS1_EXTI5_SS = BITS(@as(c_int, 4), @as(c_int, 7));
pub const SYSCFG_EXTISS1_EXTI6_SS = BITS(@as(c_int, 8), @as(c_int, 11));
pub const SYSCFG_EXTISS1_EXTI7_SS = BITS(@as(c_int, 12), @as(c_int, 15));
pub const SYSCFG_EXTISS2_EXTI8_SS = BITS(@as(c_int, 0), @as(c_int, 3));
pub const SYSCFG_EXTISS2_EXTI9_SS = BITS(@as(c_int, 4), @as(c_int, 7));
pub const SYSCFG_EXTISS2_EXTI10_SS = BITS(@as(c_int, 8), @as(c_int, 11));
pub const SYSCFG_EXTISS2_EXTI11_SS = BITS(@as(c_int, 12), @as(c_int, 15));
pub const SYSCFG_EXTISS3_EXTI12_SS = BITS(@as(c_int, 0), @as(c_int, 3));
pub const SYSCFG_EXTISS3_EXTI13_SS = BITS(@as(c_int, 4), @as(c_int, 7));
pub const SYSCFG_EXTISS3_EXTI14_SS = BITS(@as(c_int, 8), @as(c_int, 11));
pub const SYSCFG_EXTISS3_EXTI15_SS = BITS(@as(c_int, 12), @as(c_int, 15));
pub const SYSCFG_CFG2_LOCKUP_LOCK = BIT(@as(c_int, 0));
pub const SYSCFG_CFG2_SRAM_PARITY_ERROR_LOCK = BIT(@as(c_int, 1));
pub const SYSCFG_CFG2_LVD_LOCK = BIT(@as(c_int, 2));
pub const SYSCFG_CFG2_SRAM_PCEF = BIT(@as(c_int, 8));
pub const SYSCFG_CPSCTL_CPS_EN = BIT(@as(c_int, 0));
pub const SYSCFG_CPSCTL_CPS_RDY = BIT(@as(c_int, 8));
pub const SYSCFG_DMA_REMAP_ADC = SYSCFG_CFG0_ADC_DMA_RMP;
pub const SYSCFG_DMA_REMAP_USART0TX = SYSCFG_CFG0_USART0_TX_DMA_RMP;
pub const SYSCFG_DMA_REMAP_USART0RX = SYSCFG_CFG0_USART0_RX_DMA_RMP;
pub const SYSCFG_DMA_REMAP_TIMER15 = SYSCFG_CFG0_TIMER15_DMA_RMP;
pub const SYSCFG_DMA_REMAP_TIMER16 = SYSCFG_CFG0_TIMER16_DMA_RMP;
pub const SYSCFG_HIGH_CURRENT_ENABLE = SYSCFG_CFG0_PB9_HCCE;
pub const SYSCFG_HIGH_CURRENT_DISABLE = ~SYSCFG_CFG0_PB9_HCCE;
pub const EXTISS0 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const EXTISS1 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const EXTISS2 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const EXTISS3 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const EXTI_SS_MASK = BITS(@as(c_int, 0), @as(c_int, 3));
pub const EXTI_SS_JSTEP = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x04));
pub inline fn EXTI_SS_MSTEP(pin: anytype) @TypeOf(EXTI_SS_JSTEP * (pin % EXTI_SS_JSTEP)) {
    return EXTI_SS_JSTEP * (pin % EXTI_SS_JSTEP);
}
pub const EXTI_SOURCE_GPIOA = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const EXTI_SOURCE_GPIOB = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const EXTI_SOURCE_GPIOC = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const EXTI_SOURCE_GPIOD = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const EXTI_SOURCE_GPIOF = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x05));
pub const EXTI_SOURCE_PIN0 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const EXTI_SOURCE_PIN1 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const EXTI_SOURCE_PIN2 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x02));
pub const EXTI_SOURCE_PIN3 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x03));
pub const EXTI_SOURCE_PIN4 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x04));
pub const EXTI_SOURCE_PIN5 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x05));
pub const EXTI_SOURCE_PIN6 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x06));
pub const EXTI_SOURCE_PIN7 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x07));
pub const EXTI_SOURCE_PIN8 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x08));
pub const EXTI_SOURCE_PIN9 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x09));
pub const EXTI_SOURCE_PIN10 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0A));
pub const EXTI_SOURCE_PIN11 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0B));
pub const EXTI_SOURCE_PIN12 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0C));
pub const EXTI_SOURCE_PIN13 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0D));
pub const EXTI_SOURCE_PIN14 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0E));
pub const EXTI_SOURCE_PIN15 = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x0F));
pub const SYSCFG_LOCK_LOCKUP = SYSCFG_CFG2_LOCKUP_LOCK;
pub const SYSCFG_LOCK_SRAM_PARITY_ERROR = SYSCFG_CFG2_SRAM_PARITY_ERROR_LOCK;
pub const SYSCFG_LOCK_LVD = SYSCFG_CFG2_LVD_LOCK;
pub const SYSCFG_SRAM_PCEF = SYSCFG_CFG2_SRAM_PCEF;
pub inline fn SYSCFG_COMPENSATION(regval: anytype) @TypeOf(BIT(@as(c_int, 0)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0))) {
    return BIT(@as(c_int, 0)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 0));
}
pub const SYSCFG_COMPENSATION_DISABLE = SYSCFG_COMPENSATION(@as(c_int, 0));
pub const SYSCFG_COMPENSATION_ENABLE = SYSCFG_COMPENSATION(@as(c_int, 1));
pub const GD32F3X0_TIMER_H = "";
pub const TIMER0 = TIMER_BASE + @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00012C00, .hexadecimal);
pub const TIMER1 = TIMER_BASE + @as(c_uint, 0x00000000);
pub const TIMER2 = TIMER_BASE + @as(c_uint, 0x00000400);
pub const TIMER13 = TIMER_BASE + @as(c_uint, 0x00002000);
pub const TIMER14 = TIMER_BASE + @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00014000, .hexadecimal);
pub const TIMER15 = TIMER_BASE + @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00014400, .hexadecimal);
pub const TIMER16 = TIMER_BASE + @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00014800, .hexadecimal);
pub inline fn TIMER_CTL0(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000000))) {
    return REG32(timerx + @as(c_uint, 0x00000000));
}
pub inline fn TIMER_CTL1(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000004))) {
    return REG32(timerx + @as(c_uint, 0x00000004));
}
pub inline fn TIMER_SMCFG(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000008))) {
    return REG32(timerx + @as(c_uint, 0x00000008));
}
pub inline fn TIMER_DMAINTEN(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x0000000C))) {
    return REG32(timerx + @as(c_uint, 0x0000000C));
}
pub inline fn TIMER_INTF(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000010))) {
    return REG32(timerx + @as(c_uint, 0x00000010));
}
pub inline fn TIMER_SWEVG(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000014))) {
    return REG32(timerx + @as(c_uint, 0x00000014));
}
pub inline fn TIMER_CHCTL0(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000018))) {
    return REG32(timerx + @as(c_uint, 0x00000018));
}
pub inline fn TIMER_CHCTL1(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x0000001C))) {
    return REG32(timerx + @as(c_uint, 0x0000001C));
}
pub inline fn TIMER_CHCTL2(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000020))) {
    return REG32(timerx + @as(c_uint, 0x00000020));
}
pub inline fn TIMER_CNT(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000024))) {
    return REG32(timerx + @as(c_uint, 0x00000024));
}
pub inline fn TIMER_PSC(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000028))) {
    return REG32(timerx + @as(c_uint, 0x00000028));
}
pub inline fn TIMER_CAR(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x0000002C))) {
    return REG32(timerx + @as(c_uint, 0x0000002C));
}
pub inline fn TIMER_CREP(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000030))) {
    return REG32(timerx + @as(c_uint, 0x00000030));
}
pub inline fn TIMER_CH0CV(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000034))) {
    return REG32(timerx + @as(c_uint, 0x00000034));
}
pub inline fn TIMER_CH1CV(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000038))) {
    return REG32(timerx + @as(c_uint, 0x00000038));
}
pub inline fn TIMER_CH2CV(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x0000003C))) {
    return REG32(timerx + @as(c_uint, 0x0000003C));
}
pub inline fn TIMER_CH3CV(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000040))) {
    return REG32(timerx + @as(c_uint, 0x00000040));
}
pub inline fn TIMER_CCHP(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000044))) {
    return REG32(timerx + @as(c_uint, 0x00000044));
}
pub inline fn TIMER_DMACFG(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000048))) {
    return REG32(timerx + @as(c_uint, 0x00000048));
}
pub inline fn TIMER_DMATB(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x0000004C))) {
    return REG32(timerx + @as(c_uint, 0x0000004C));
}
pub inline fn TIMER_IRMP(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x00000050))) {
    return REG32(timerx + @as(c_uint, 0x00000050));
}
pub inline fn TIMER_CFG(timerx: anytype) @TypeOf(REG32(timerx + @as(c_uint, 0x000000FC))) {
    return REG32(timerx + @as(c_uint, 0x000000FC));
}
pub const TIMER_CTL0_CEN = BIT(@as(c_int, 0));
pub const TIMER_CTL0_UPDIS = BIT(@as(c_int, 1));
pub const TIMER_CTL0_UPS = BIT(@as(c_int, 2));
pub const TIMER_CTL0_SPM = BIT(@as(c_int, 3));
pub const TIMER_CTL0_DIR = BIT(@as(c_int, 4));
pub const TIMER_CTL0_CAM = BITS(@as(c_int, 5), @as(c_int, 6));
pub const TIMER_CTL0_ARSE = BIT(@as(c_int, 7));
pub const TIMER_CTL0_CKDIV = BITS(@as(c_int, 8), @as(c_int, 9));
pub const TIMER_CTL1_CCSE = BIT(@as(c_int, 0));
pub const TIMER_CTL1_CCUC = BIT(@as(c_int, 2));
pub const TIMER_CTL1_DMAS = BIT(@as(c_int, 3));
pub const TIMER_CTL1_MMC = BITS(@as(c_int, 4), @as(c_int, 6));
pub const TIMER_CTL1_TI0S = BIT(@as(c_int, 7));
pub const TIMER_CTL1_ISO0 = BIT(@as(c_int, 8));
pub const TIMER_CTL1_ISO0N = BIT(@as(c_int, 9));
pub const TIMER_CTL1_ISO1 = BIT(@as(c_int, 10));
pub const TIMER_CTL1_ISO1N = BIT(@as(c_int, 11));
pub const TIMER_CTL1_ISO2 = BIT(@as(c_int, 12));
pub const TIMER_CTL1_ISO2N = BIT(@as(c_int, 13));
pub const TIMER_CTL1_ISO3 = BIT(@as(c_int, 14));
pub const TIMER_SMCFG_SMC = BITS(@as(c_int, 0), @as(c_int, 2));
pub const TIMER_SMCFG_OCRC = BIT(@as(c_int, 3));
pub const TIMER_SMCFG_TRGS = BITS(@as(c_int, 4), @as(c_int, 6));
pub const TIMER_SMCFG_MSM = BIT(@as(c_int, 7));
pub const TIMER_SMCFG_ETFC = BITS(@as(c_int, 8), @as(c_int, 11));
pub const TIMER_SMCFG_ETPSC = BITS(@as(c_int, 12), @as(c_int, 13));
pub const TIMER_SMCFG_SMC1 = BIT(@as(c_int, 14));
pub const TIMER_SMCFG_ETP = BIT(@as(c_int, 15));
pub const TIMER_DMAINTEN_UPIE = BIT(@as(c_int, 0));
pub const TIMER_DMAINTEN_CH0IE = BIT(@as(c_int, 1));
pub const TIMER_DMAINTEN_CH1IE = BIT(@as(c_int, 2));
pub const TIMER_DMAINTEN_CH2IE = BIT(@as(c_int, 3));
pub const TIMER_DMAINTEN_CH3IE = BIT(@as(c_int, 4));
pub const TIMER_DMAINTEN_CMTIE = BIT(@as(c_int, 5));
pub const TIMER_DMAINTEN_TRGIE = BIT(@as(c_int, 6));
pub const TIMER_DMAINTEN_BRKIE = BIT(@as(c_int, 7));
pub const TIMER_DMAINTEN_UPDEN = BIT(@as(c_int, 8));
pub const TIMER_DMAINTEN_CH0DEN = BIT(@as(c_int, 9));
pub const TIMER_DMAINTEN_CH1DEN = BIT(@as(c_int, 10));
pub const TIMER_DMAINTEN_CH2DEN = BIT(@as(c_int, 11));
pub const TIMER_DMAINTEN_CH3DEN = BIT(@as(c_int, 12));
pub const TIMER_DMAINTEN_CMTDEN = BIT(@as(c_int, 13));
pub const TIMER_DMAINTEN_TRGDEN = BIT(@as(c_int, 14));
pub const TIMER_INTF_UPIF = BIT(@as(c_int, 0));
pub const TIMER_INTF_CH0IF = BIT(@as(c_int, 1));
pub const TIMER_INTF_CH1IF = BIT(@as(c_int, 2));
pub const TIMER_INTF_CH2IF = BIT(@as(c_int, 3));
pub const TIMER_INTF_CH3IF = BIT(@as(c_int, 4));
pub const TIMER_INTF_CMTIF = BIT(@as(c_int, 5));
pub const TIMER_INTF_TRGIF = BIT(@as(c_int, 6));
pub const TIMER_INTF_BRKIF = BIT(@as(c_int, 7));
pub const TIMER_INTF_CH0OF = BIT(@as(c_int, 9));
pub const TIMER_INTF_CH1OF = BIT(@as(c_int, 10));
pub const TIMER_INTF_CH2OF = BIT(@as(c_int, 11));
pub const TIMER_INTF_CH3OF = BIT(@as(c_int, 12));
pub const TIMER_SWEVG_UPG = BIT(@as(c_int, 0));
pub const TIMER_SWEVG_CH0G = BIT(@as(c_int, 1));
pub const TIMER_SWEVG_CH1G = BIT(@as(c_int, 2));
pub const TIMER_SWEVG_CH2G = BIT(@as(c_int, 3));
pub const TIMER_SWEVG_CH3G = BIT(@as(c_int, 4));
pub const TIMER_SWEVG_CMTG = BIT(@as(c_int, 5));
pub const TIMER_SWEVG_TRGG = BIT(@as(c_int, 6));
pub const TIMER_SWEVG_BRKG = BIT(@as(c_int, 7));
pub const TIMER_CHCTL0_CH0MS = BITS(@as(c_int, 0), @as(c_int, 1));
pub const TIMER_CHCTL0_CH0COMFEN = BIT(@as(c_int, 2));
pub const TIMER_CHCTL0_CH0COMSEN = BIT(@as(c_int, 3));
pub const TIMER_CHCTL0_CH0COMCTL = BITS(@as(c_int, 4), @as(c_int, 6));
pub const TIMER_CHCTL0_CH0COMCEN = BIT(@as(c_int, 7));
pub const TIMER_CHCTL0_CH1MS = BITS(@as(c_int, 8), @as(c_int, 9));
pub const TIMER_CHCTL0_CH1COMFEN = BIT(@as(c_int, 10));
pub const TIMER_CHCTL0_CH1COMSEN = BIT(@as(c_int, 11));
pub const TIMER_CHCTL0_CH1COMCTL = BITS(@as(c_int, 12), @as(c_int, 14));
pub const TIMER_CHCTL0_CH1COMCEN = BIT(@as(c_int, 15));
pub const TIMER_CHCTL0_CH0CAPPSC = BITS(@as(c_int, 2), @as(c_int, 3));
pub const TIMER_CHCTL0_CH0CAPFLT = BITS(@as(c_int, 4), @as(c_int, 7));
pub const TIMER_CHCTL0_CH1CAPPSC = BITS(@as(c_int, 10), @as(c_int, 11));
pub const TIMER_CHCTL0_CH1CAPFLT = BITS(@as(c_int, 12), @as(c_int, 15));
pub const TIMER_CHCTL1_CH2MS = BITS(@as(c_int, 0), @as(c_int, 1));
pub const TIMER_CHCTL1_CH2COMFEN = BIT(@as(c_int, 2));
pub const TIMER_CHCTL1_CH2COMSEN = BIT(@as(c_int, 3));
pub const TIMER_CHCTL1_CH2COMCTL = BITS(@as(c_int, 4), @as(c_int, 6));
pub const TIMER_CHCTL1_CH2COMCEN = BIT(@as(c_int, 7));
pub const TIMER_CHCTL1_CH3MS = BITS(@as(c_int, 8), @as(c_int, 9));
pub const TIMER_CHCTL1_CH3COMFEN = BIT(@as(c_int, 10));
pub const TIMER_CHCTL1_CH3COMSEN = BIT(@as(c_int, 11));
pub const TIMER_CHCTL1_CH3COMCTL = BITS(@as(c_int, 12), @as(c_int, 14));
pub const TIMER_CHCTL1_CH3COMCEN = BIT(@as(c_int, 15));
pub const TIMER_CHCTL1_CH2CAPPSC = BITS(@as(c_int, 2), @as(c_int, 3));
pub const TIMER_CHCTL1_CH2CAPFLT = BITS(@as(c_int, 4), @as(c_int, 7));
pub const TIMER_CHCTL1_CH3CAPPSC = BITS(@as(c_int, 10), @as(c_int, 11));
pub const TIMER_CHCTL1_CH3CAPFLT = BITS(@as(c_int, 12), @as(c_int, 15));
pub const TIMER_CHCTL2_CH0EN = BIT(@as(c_int, 0));
pub const TIMER_CHCTL2_CH0P = BIT(@as(c_int, 1));
pub const TIMER_CHCTL2_CH0NEN = BIT(@as(c_int, 2));
pub const TIMER_CHCTL2_CH0NP = BIT(@as(c_int, 3));
pub const TIMER_CHCTL2_CH1EN = BIT(@as(c_int, 4));
pub const TIMER_CHCTL2_CH1P = BIT(@as(c_int, 5));
pub const TIMER_CHCTL2_CH1NEN = BIT(@as(c_int, 6));
pub const TIMER_CHCTL2_CH1NP = BIT(@as(c_int, 7));
pub const TIMER_CHCTL2_CH2EN = BIT(@as(c_int, 8));
pub const TIMER_CHCTL2_CH2P = BIT(@as(c_int, 9));
pub const TIMER_CHCTL2_CH2NEN = BIT(@as(c_int, 10));
pub const TIMER_CHCTL2_CH2NP = BIT(@as(c_int, 11));
pub const TIMER_CHCTL2_CH3EN = BIT(@as(c_int, 12));
pub const TIMER_CHCTL2_CH3P = BIT(@as(c_int, 13));
pub const TIMER_CHCTL2_CH3NP = BIT(@as(c_int, 15));
pub const TIMER_CNT_CNT16 = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER_CNT_CNT32 = BITS(@as(c_int, 0), @as(c_int, 31));
pub const TIMER_PSC_PSC = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER_CAR_CARL16 = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER_CAR_CARL32 = BITS(@as(c_int, 0), @as(c_int, 31));
pub const TIMER_CREP_CREP = BITS(@as(c_int, 0), @as(c_int, 7));
pub const TIMER_CH0CV_CH0VAL16 = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER_CH0CV_CH0VAL32 = BITS(@as(c_int, 0), @as(c_int, 31));
pub const TIMER_CH1CV_CH1VAL16 = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER_CH1CV_CH1VAL32 = BITS(@as(c_int, 0), @as(c_int, 31));
pub const TIMER_CH2CV_CH2VAL16 = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER_CH2CV_CH2VAL32 = BITS(@as(c_int, 0), @as(c_int, 31));
pub const TIMER_CH3CV_CH3VAL16 = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER_CH3CV_CH3VAL32 = BITS(@as(c_int, 0), @as(c_int, 31));
pub const TIMER_CCHP_DTCFG = BITS(@as(c_int, 0), @as(c_int, 7));
pub const TIMER_CCHP_PROT = BITS(@as(c_int, 8), @as(c_int, 9));
pub const TIMER_CCHP_IOS = BIT(@as(c_int, 10));
pub const TIMER_CCHP_ROS = BIT(@as(c_int, 11));
pub const TIMER_CCHP_BRKEN = BIT(@as(c_int, 12));
pub const TIMER_CCHP_BRKP = BIT(@as(c_int, 13));
pub const TIMER_CCHP_OAEN = BIT(@as(c_int, 14));
pub const TIMER_CCHP_POEN = BIT(@as(c_int, 15));
pub const TIMER_DMACFG_DMATA = BITS(@as(c_int, 0), @as(c_int, 4));
pub const TIMER_DMACFG_DMATC = BITS(@as(c_int, 8), @as(c_int, 12));
pub const TIMER_DMATB_DMATB = BITS(@as(c_int, 0), @as(c_int, 15));
pub const TIMER13_IRMP_CI0_RMP = BITS(@as(c_int, 0), @as(c_int, 1));
pub const TIMER_CFG_OUTSEL = BIT(@as(c_int, 0));
pub const TIMER_CFG_CHVSEL = BIT(@as(c_int, 1));
pub const TIMER_INT_UP = TIMER_DMAINTEN_UPIE;
pub const TIMER_INT_CH0 = TIMER_DMAINTEN_CH0IE;
pub const TIMER_INT_CH1 = TIMER_DMAINTEN_CH1IE;
pub const TIMER_INT_CH2 = TIMER_DMAINTEN_CH2IE;
pub const TIMER_INT_CH3 = TIMER_DMAINTEN_CH3IE;
pub const TIMER_INT_CMT = TIMER_DMAINTEN_CMTIE;
pub const TIMER_INT_TRG = TIMER_DMAINTEN_TRGIE;
pub const TIMER_INT_BRK = TIMER_DMAINTEN_BRKIE;
pub const TIMER_FLAG_UP = TIMER_INTF_UPIF;
pub const TIMER_FLAG_CH0 = TIMER_INTF_CH0IF;
pub const TIMER_FLAG_CH1 = TIMER_INTF_CH1IF;
pub const TIMER_FLAG_CH2 = TIMER_INTF_CH2IF;
pub const TIMER_FLAG_CH3 = TIMER_INTF_CH3IF;
pub const TIMER_FLAG_CMT = TIMER_INTF_CMTIF;
pub const TIMER_FLAG_TRG = TIMER_INTF_TRGIF;
pub const TIMER_FLAG_BRK = TIMER_INTF_BRKIF;
pub const TIMER_FLAG_CH0O = TIMER_INTF_CH0OF;
pub const TIMER_FLAG_CH1O = TIMER_INTF_CH1OF;
pub const TIMER_FLAG_CH2O = TIMER_INTF_CH2OF;
pub const TIMER_FLAG_CH3O = TIMER_INTF_CH3OF;
pub const TIMER_INT_FLAG_UP = TIMER_INTF_UPIF;
pub const TIMER_INT_FLAG_CH0 = TIMER_INTF_CH0IF;
pub const TIMER_INT_FLAG_CH1 = TIMER_INTF_CH1IF;
pub const TIMER_INT_FLAG_CH2 = TIMER_INTF_CH2IF;
pub const TIMER_INT_FLAG_CH3 = TIMER_INTF_CH3IF;
pub const TIMER_INT_FLAG_CMT = TIMER_INTF_CMTIF;
pub const TIMER_INT_FLAG_TRG = TIMER_INTF_TRGIF;
pub const TIMER_INT_FLAG_BRK = TIMER_INTF_BRKIF;
pub const TIMER_DMA_UPD = @import("std").zig.c_translation.cast(u16, TIMER_DMAINTEN_UPDEN);
pub const TIMER_DMA_CH0D = @import("std").zig.c_translation.cast(u16, TIMER_DMAINTEN_CH0DEN);
pub const TIMER_DMA_CH1D = @import("std").zig.c_translation.cast(u16, TIMER_DMAINTEN_CH1DEN);
pub const TIMER_DMA_CH2D = @import("std").zig.c_translation.cast(u16, TIMER_DMAINTEN_CH2DEN);
pub const TIMER_DMA_CH3D = @import("std").zig.c_translation.cast(u16, TIMER_DMAINTEN_CH3DEN);
pub const TIMER_DMA_CMTD = @import("std").zig.c_translation.cast(u16, TIMER_DMAINTEN_CMTDEN);
pub const TIMER_DMA_TRGD = @import("std").zig.c_translation.cast(u16, TIMER_DMAINTEN_TRGDEN);
pub const TIMER_DMAREQUEST_UPDATEEVENT = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_DMAREQUEST_CHANNELEVENT = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub inline fn DMACFG_DMATA(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub const TIMER_DMACFG_DMATA_CTL0 = DMACFG_DMATA(@as(c_int, 0));
pub const TIMER_DMACFG_DMATA_CTL1 = DMACFG_DMATA(@as(c_int, 1));
pub const TIMER_DMACFG_DMATA_SMCFG = DMACFG_DMATA(@as(c_int, 2));
pub const TIMER_DMACFG_DMATA_DMAINTEN = DMACFG_DMATA(@as(c_int, 3));
pub const TIMER_DMACFG_DMATA_INTF = DMACFG_DMATA(@as(c_int, 4));
pub const TIMER_DMACFG_DMATA_SWEVG = DMACFG_DMATA(@as(c_int, 5));
pub const TIMER_DMACFG_DMATA_CHCTL0 = DMACFG_DMATA(@as(c_int, 6));
pub const TIMER_DMACFG_DMATA_CHCTL1 = DMACFG_DMATA(@as(c_int, 7));
pub const TIMER_DMACFG_DMATA_CHCTL2 = DMACFG_DMATA(@as(c_int, 8));
pub const TIMER_DMACFG_DMATA_CNT = DMACFG_DMATA(@as(c_int, 9));
pub const TIMER_DMACFG_DMATA_PSC = DMACFG_DMATA(@as(c_int, 10));
pub const TIMER_DMACFG_DMATA_CAR = DMACFG_DMATA(@as(c_int, 11));
pub const TIMER_DMACFG_DMATA_CREP = DMACFG_DMATA(@as(c_int, 12));
pub const TIMER_DMACFG_DMATA_CH0CV = DMACFG_DMATA(@as(c_int, 13));
pub const TIMER_DMACFG_DMATA_CH1CV = DMACFG_DMATA(@as(c_int, 14));
pub const TIMER_DMACFG_DMATA_CH2CV = DMACFG_DMATA(@as(c_int, 15));
pub const TIMER_DMACFG_DMATA_CH3CV = DMACFG_DMATA(@as(c_int, 16));
pub const TIMER_DMACFG_DMATA_CCHP = DMACFG_DMATA(@as(c_int, 17));
pub const TIMER_DMACFG_DMATA_DMACFG = DMACFG_DMATA(@as(c_int, 18));
pub const TIMER_DMACFG_DMATA_DMATB = DMACFG_DMATA(@as(c_int, 19));
pub inline fn DMACFG_DMATC(regval: anytype) @TypeOf(BITS(@as(c_int, 8), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8))) {
    return BITS(@as(c_int, 8), @as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8));
}
pub const TIMER_DMACFG_DMATC_1TRANSFER = DMACFG_DMATC(@as(c_int, 0));
pub const TIMER_DMACFG_DMATC_2TRANSFER = DMACFG_DMATC(@as(c_int, 1));
pub const TIMER_DMACFG_DMATC_3TRANSFER = DMACFG_DMATC(@as(c_int, 2));
pub const TIMER_DMACFG_DMATC_4TRANSFER = DMACFG_DMATC(@as(c_int, 3));
pub const TIMER_DMACFG_DMATC_5TRANSFER = DMACFG_DMATC(@as(c_int, 4));
pub const TIMER_DMACFG_DMATC_6TRANSFER = DMACFG_DMATC(@as(c_int, 5));
pub const TIMER_DMACFG_DMATC_7TRANSFER = DMACFG_DMATC(@as(c_int, 6));
pub const TIMER_DMACFG_DMATC_8TRANSFER = DMACFG_DMATC(@as(c_int, 7));
pub const TIMER_DMACFG_DMATC_9TRANSFER = DMACFG_DMATC(@as(c_int, 8));
pub const TIMER_DMACFG_DMATC_10TRANSFER = DMACFG_DMATC(@as(c_int, 9));
pub const TIMER_DMACFG_DMATC_11TRANSFER = DMACFG_DMATC(@as(c_int, 10));
pub const TIMER_DMACFG_DMATC_12TRANSFER = DMACFG_DMATC(@as(c_int, 11));
pub const TIMER_DMACFG_DMATC_13TRANSFER = DMACFG_DMATC(@as(c_int, 12));
pub const TIMER_DMACFG_DMATC_14TRANSFER = DMACFG_DMATC(@as(c_int, 13));
pub const TIMER_DMACFG_DMATC_15TRANSFER = DMACFG_DMATC(@as(c_int, 14));
pub const TIMER_DMACFG_DMATC_16TRANSFER = DMACFG_DMATC(@as(c_int, 15));
pub const TIMER_DMACFG_DMATC_17TRANSFER = DMACFG_DMATC(@as(c_int, 16));
pub const TIMER_DMACFG_DMATC_18TRANSFER = DMACFG_DMATC(@as(c_int, 17));
pub const TIMER_EVENT_SRC_UPG = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0001));
pub const TIMER_EVENT_SRC_CH0G = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0002));
pub const TIMER_EVENT_SRC_CH1G = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0004));
pub const TIMER_EVENT_SRC_CH2G = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0008));
pub const TIMER_EVENT_SRC_CH3G = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0010));
pub const TIMER_EVENT_SRC_CMTG = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0020));
pub const TIMER_EVENT_SRC_TRGG = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0040));
pub const TIMER_EVENT_SRC_BRKG = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0080));
pub inline fn CTL0_CAM(regval: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, BITS(@as(c_int, 5), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 5)));
}
pub const TIMER_COUNTER_EDGE = CTL0_CAM(@as(c_int, 0));
pub const TIMER_COUNTER_CENTER_DOWN = CTL0_CAM(@as(c_int, 1));
pub const TIMER_COUNTER_CENTER_UP = CTL0_CAM(@as(c_int, 2));
pub const TIMER_COUNTER_CENTER_BOTH = CTL0_CAM(@as(c_int, 3));
pub const TIMER_PSC_RELOAD_NOW = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_PSC_RELOAD_UPDATE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const TIMER_COUNTER_UP = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_COUNTER_DOWN = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0010));
pub inline fn CTL0_CKDIV(regval: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, BITS(@as(c_int, 8), @as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8)));
}
pub const TIMER_CKDIV_DIV1 = CTL0_CKDIV(@as(c_int, 0));
pub const TIMER_CKDIV_DIV2 = CTL0_CKDIV(@as(c_int, 1));
pub const TIMER_CKDIV_DIV4 = CTL0_CKDIV(@as(c_int, 2));
pub const TIMER_SP_MODE_SINGLE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_SP_MODE_REPETITIVE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const TIMER_UPDATE_SRC_REGULAR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_UPDATE_SRC_GLOBAL = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const TIMER_ROS_STATE_ENABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000800));
pub const TIMER_ROS_STATE_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const TIMER_IOS_STATE_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0400));
pub const TIMER_IOS_STATE_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_BREAK_POLARITY_LOW = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_BREAK_POLARITY_HIGH = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x2000));
pub const TIMER_OUTAUTO_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x4000));
pub const TIMER_OUTAUTO_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub inline fn CCHP_PROT(regval: anytype) u16 {
    return @import("std").zig.c_translation.cast(u16, BITS(@as(c_int, 8), @as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 8)));
}
pub const TIMER_CCHP_PROT_OFF = CCHP_PROT(@as(c_int, 0));
pub const TIMER_CCHP_PROT_0 = CCHP_PROT(@as(c_int, 1));
pub const TIMER_CCHP_PROT_1 = CCHP_PROT(@as(c_int, 2));
pub const TIMER_CCHP_PROT_2 = CCHP_PROT(@as(c_int, 3));
pub const TIMER_BREAK_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x1000));
pub const TIMER_BREAK_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_CH_0 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_CH_1 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0001));
pub const TIMER_CH_2 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0002));
pub const TIMER_CH_3 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0003));
pub const TIMER_CCX_ENABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const TIMER_CCX_DISABLE = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const TIMER_CCXN_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0004));
pub const TIMER_CCXN_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OC_POLARITY_HIGH = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OC_POLARITY_LOW = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0002));
pub const TIMER_OCN_POLARITY_HIGH = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OCN_POLARITY_LOW = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0008));
pub const TIMER_OC_IDLE_STATE_HIGH = @import("std").zig.c_translation.cast(u16, @as(c_int, 0x0100));
pub const TIMER_OC_IDLE_STATE_LOW = @import("std").zig.c_translation.cast(u16, @as(c_int, 0x0000));
pub const TIMER_OCN_IDLE_STATE_HIGH = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0200));
pub const TIMER_OCN_IDLE_STATE_LOW = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OC_MODE_TIMING = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OC_MODE_ACTIVE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0010));
pub const TIMER_OC_MODE_INACTIVE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0020));
pub const TIMER_OC_MODE_TOGGLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0030));
pub const TIMER_OC_MODE_LOW = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0040));
pub const TIMER_OC_MODE_HIGH = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0050));
pub const TIMER_OC_MODE_PWM0 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0060));
pub const TIMER_OC_MODE_PWM1 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0070));
pub const TIMER_OC_SHADOW_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0008));
pub const TIMER_OC_SHADOW_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OC_FAST_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_int, 0x0004));
pub const TIMER_OC_FAST_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_int, 0x0000));
pub const TIMER_OC_CLEAR_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0080));
pub const TIMER_OC_CLEAR_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_UPDATECTL_CCU = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_UPDATECTL_CCUTRI = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const TIMER_IC_POLARITY_RISING = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_IC_POLARITY_FALLING = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0002));
pub const TIMER_IC_POLARITY_BOTH_EDGE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x000A));
pub const TIMER_IC_SELECTION_DIRECTTI = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0001));
pub const TIMER_IC_SELECTION_INDIRECTTI = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0002));
pub const TIMER_IC_SELECTION_ITS = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0003));
pub const TIMER_IC_PSC_DIV1 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_IC_PSC_DIV2 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0004));
pub const TIMER_IC_PSC_DIV4 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0008));
pub const TIMER_IC_PSC_DIV8 = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x000C));
pub inline fn SMCFG_TRGSEL(regval: anytype) @TypeOf(BITS(@as(c_int, 4), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 4))) {
    return BITS(@as(c_int, 4), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 4));
}
pub const TIMER_SMCFG_TRGSEL_ITI0 = SMCFG_TRGSEL(@as(c_int, 0));
pub const TIMER_SMCFG_TRGSEL_ITI1 = SMCFG_TRGSEL(@as(c_int, 1));
pub const TIMER_SMCFG_TRGSEL_ITI2 = SMCFG_TRGSEL(@as(c_int, 2));
pub const TIMER_SMCFG_TRGSEL_ITI3 = SMCFG_TRGSEL(@as(c_int, 3));
pub const TIMER_SMCFG_TRGSEL_CI0F_ED = SMCFG_TRGSEL(@as(c_int, 4));
pub const TIMER_SMCFG_TRGSEL_CI0FE0 = SMCFG_TRGSEL(@as(c_int, 5));
pub const TIMER_SMCFG_TRGSEL_CI1FE1 = SMCFG_TRGSEL(@as(c_int, 6));
pub const TIMER_SMCFG_TRGSEL_ETIFP = SMCFG_TRGSEL(@as(c_int, 7));
pub inline fn CTL1_MMC(regval: anytype) @TypeOf(BITS(@as(c_int, 4), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 4))) {
    return BITS(@as(c_int, 4), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 4));
}
pub const TIMER_TRI_OUT_SRC_RESET = CTL1_MMC(@as(c_int, 0));
pub const TIMER_TRI_OUT_SRC_ENABLE = CTL1_MMC(@as(c_int, 1));
pub const TIMER_TRI_OUT_SRC_UPDATE = CTL1_MMC(@as(c_int, 2));
pub const TIMER_TRI_OUT_SRC_CH0 = CTL1_MMC(@as(c_int, 3));
pub const TIMER_TRI_OUT_SRC_O0CPRE = CTL1_MMC(@as(c_int, 4));
pub const TIMER_TRI_OUT_SRC_O1CPRE = CTL1_MMC(@as(c_int, 5));
pub const TIMER_TRI_OUT_SRC_O2CPRE = CTL1_MMC(@as(c_int, 6));
pub const TIMER_TRI_OUT_SRC_O3CPRE = CTL1_MMC(@as(c_int, 7));
pub inline fn SMCFG_SMC(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub const TIMER_SLAVE_MODE_DISABLE = SMCFG_SMC(@as(c_int, 0));
pub const TIMER_ENCODER_MODE0 = SMCFG_SMC(@as(c_int, 1));
pub const TIMER_ENCODER_MODE1 = SMCFG_SMC(@as(c_int, 2));
pub const TIMER_ENCODER_MODE2 = SMCFG_SMC(@as(c_int, 3));
pub const TIMER_SLAVE_MODE_RESTART = SMCFG_SMC(@as(c_int, 4));
pub const TIMER_SLAVE_MODE_PAUSE = SMCFG_SMC(@as(c_int, 5));
pub const TIMER_SLAVE_MODE_EVENT = SMCFG_SMC(@as(c_int, 6));
pub const TIMER_SLAVE_MODE_EXTERNAL0 = SMCFG_SMC(@as(c_int, 7));
pub const TIMER_OCPRE_CLEAR_SOURCE_CLR = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_OCPRE_CLEAR_SOURCE_ETIF = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const TIMER_MASTER_SLAVE_MODE_ENABLE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_MASTER_SLAVE_MODE_DISABLE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub inline fn SMCFG_ETPSC(regval: anytype) @TypeOf(BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 12))) {
    return BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 12));
}
pub const TIMER_EXT_TRI_PSC_OFF = SMCFG_ETPSC(@as(c_int, 0));
pub const TIMER_EXT_TRI_PSC_DIV2 = SMCFG_ETPSC(@as(c_int, 1));
pub const TIMER_EXT_TRI_PSC_DIV4 = SMCFG_ETPSC(@as(c_int, 2));
pub const TIMER_EXT_TRI_PSC_DIV8 = SMCFG_ETPSC(@as(c_int, 3));
pub const TIMER_ETP_FALLING = TIMER_SMCFG_ETP;
pub const TIMER_ETP_RISING = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const TIMER_HALLINTERFACE_ENABLE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x00));
pub const TIMER_HALLINTERFACE_DISABLE = @import("std").zig.c_translation.cast(u8, @as(c_uint, 0x01));
pub const TIMER_CHVSEL_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0002));
pub const TIMER_CHVSEL_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OUTSEL_DISABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0000));
pub const TIMER_OUTSEL_ENABLE = @import("std").zig.c_translation.cast(u16, @as(c_uint, 0x0001));
pub inline fn TIMER13_IRMP(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 1)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub const TIMER13_CI0_RMP_GPIO = TIMER13_IRMP(@as(c_int, 0));
pub const TIMER13_CI0_RMP_RTCCLK = TIMER13_IRMP(@as(c_int, 1));
pub const TIMER13_CI0_RMP_HXTAL_DIV32 = TIMER13_IRMP(@as(c_int, 2));
pub const TIMER13_CI0_RMP_CKOUTSEL = TIMER13_IRMP(@as(c_int, 3));
pub const GD32F3X0_TSI_H = "";
pub const TSI = TSI_BASE;
pub const TSI_CTL0 = REG32(TSI + @as(c_uint, 0x00000000));
pub const TSI_INTEN = REG32(TSI + @as(c_uint, 0x00000004));
pub const TSI_INTC = REG32(TSI + @as(c_uint, 0x00000008));
pub const TSI_INTF = REG32(TSI + @as(c_uint, 0x0000000C));
pub const TSI_PHM = REG32(TSI + @as(c_uint, 0x00000010));
pub const TSI_ASW = REG32(TSI + @as(c_uint, 0x00000018));
pub const TSI_SAMPCFG = REG32(TSI + @as(c_uint, 0x00000020));
pub const TSI_CHCFG = REG32(TSI + @as(c_uint, 0x00000028));
pub const TSI_GCTL = REG32(TSI + @as(c_uint, 0x00000030));
pub const TSI_G0CYCN = REG32(TSI + @as(c_uint, 0x00000034));
pub const TSI_G1CYCN = REG32(TSI + @as(c_uint, 0x00000038));
pub const TSI_G2CYCN = REG32(TSI + @as(c_uint, 0x0000003C));
pub const TSI_G3CYCN = REG32(TSI + @as(c_uint, 0x00000040));
pub const TSI_G4CYCN = REG32(TSI + @as(c_uint, 0x00000044));
pub const TSI_G5CYCN = REG32(TSI + @as(c_uint, 0x00000048));
pub const TSI_CTL1 = REG32(TSI + @as(c_uint, 0x00000300));
pub const TSI_CTL0_TSIEN = BIT(@as(c_int, 0));
pub const TSI_CTL0_TSIS = BIT(@as(c_int, 1));
pub const TSI_CTL0_TRGMOD = BIT(@as(c_int, 2));
pub const TSI_CTL0_EGSEL = BIT(@as(c_int, 3));
pub const TSI_CTL0_PINMOD = BIT(@as(c_int, 4));
pub const TSI_CTL0_MCN = BITS(@as(c_int, 5), @as(c_int, 7));
pub const TSI_CTL0_CTCDIV = BITS(@as(c_int, 12), @as(c_int, 14));
pub const TSI_CTL0_ECDIV = BIT(@as(c_int, 15));
pub const TSI_CTL0_ECEN = BIT(@as(c_int, 16));
pub const TSI_CTL0_ECDT = BITS(@as(c_int, 17), @as(c_int, 23));
pub const TSI_CTL0_CTDT = BITS(@as(c_int, 24), @as(c_int, 27));
pub const TSI_CTL0_CDT = BITS(@as(c_int, 28), @as(c_int, 31));
pub const TSI_INTEN_CTCFIE = BIT(@as(c_int, 0));
pub const TSI_INTEN_MNERRIE = BIT(@as(c_int, 1));
pub const TSI_INTC_CCTCF = BIT(@as(c_int, 0));
pub const TSI_INTC_CMNERR = BIT(@as(c_int, 1));
pub const TSI_INTF_CTCF = BIT(@as(c_int, 0));
pub const TSI_INTF_MNERR = BIT(@as(c_int, 1));
pub const TSI_PHM_G0P0 = BIT(@as(c_int, 0));
pub const TSI_PHM_G0P1 = BIT(@as(c_int, 1));
pub const TSI_PHM_G0P2 = BIT(@as(c_int, 2));
pub const TSI_PHM_G0P3 = BIT(@as(c_int, 3));
pub const TSI_PHM_G1P0 = BIT(@as(c_int, 4));
pub const TSI_PHM_G1P1 = BIT(@as(c_int, 5));
pub const TSI_PHM_G1P2 = BIT(@as(c_int, 6));
pub const TSI_PHM_G1P3 = BIT(@as(c_int, 7));
pub const TSI_PHM_G2P0 = BIT(@as(c_int, 8));
pub const TSI_PHM_G2P1 = BIT(@as(c_int, 9));
pub const TSI_PHM_G2P2 = BIT(@as(c_int, 10));
pub const TSI_PHM_G2P3 = BIT(@as(c_int, 11));
pub const TSI_PHM_G3P0 = BIT(@as(c_int, 12));
pub const TSI_PHM_G3P1 = BIT(@as(c_int, 13));
pub const TSI_PHM_G3P2 = BIT(@as(c_int, 14));
pub const TSI_PHM_G3P3 = BIT(@as(c_int, 15));
pub const TSI_PHM_G4P0 = BIT(@as(c_int, 16));
pub const TSI_PHM_G4P1 = BIT(@as(c_int, 17));
pub const TSI_PHM_G4P2 = BIT(@as(c_int, 18));
pub const TSI_PHM_G4P3 = BIT(@as(c_int, 19));
pub const TSI_PHM_G5P0 = BIT(@as(c_int, 20));
pub const TSI_PHM_G5P1 = BIT(@as(c_int, 21));
pub const TSI_PHM_G5P2 = BIT(@as(c_int, 22));
pub const TSI_PHM_G5P3 = BIT(@as(c_int, 23));
pub const TSI_ASW_G0P0 = BIT(@as(c_int, 0));
pub const TSI_ASW_G0P1 = BIT(@as(c_int, 1));
pub const TSI_ASW_G0P2 = BIT(@as(c_int, 2));
pub const TSI_ASW_G0P3 = BIT(@as(c_int, 3));
pub const TSI_ASW_G1P0 = BIT(@as(c_int, 4));
pub const TSI_ASW_G1P1 = BIT(@as(c_int, 5));
pub const TSI_ASW_G1P2 = BIT(@as(c_int, 6));
pub const TSI_ASW_G1P3 = BIT(@as(c_int, 7));
pub const TSI_ASW_G2P0 = BIT(@as(c_int, 8));
pub const TSI_ASW_G2P1 = BIT(@as(c_int, 9));
pub const TSI_ASW_G2P2 = BIT(@as(c_int, 10));
pub const TSI_ASW_G2P3 = BIT(@as(c_int, 11));
pub const TSI_ASW_G3P0 = BIT(@as(c_int, 12));
pub const TSI_ASW_G3P1 = BIT(@as(c_int, 13));
pub const TSI_ASW_G3P2 = BIT(@as(c_int, 14));
pub const TSI_ASW_G3P3 = BIT(@as(c_int, 15));
pub const TSI_ASW_G4P0 = BIT(@as(c_int, 16));
pub const TSI_ASW_G4P1 = BIT(@as(c_int, 17));
pub const TSI_ASW_G4P2 = BIT(@as(c_int, 18));
pub const TSI_ASW_G4P3 = BIT(@as(c_int, 19));
pub const TSI_ASW_G5P0 = BIT(@as(c_int, 20));
pub const TSI_ASW_G5P1 = BIT(@as(c_int, 21));
pub const TSI_ASW_G5P2 = BIT(@as(c_int, 22));
pub const TSI_ASW_G5P3 = BIT(@as(c_int, 23));
pub const TSI_SAMPCFG_G0P0 = BIT(@as(c_int, 0));
pub const TSI_SAMPCFG_G0P1 = BIT(@as(c_int, 1));
pub const TSI_SAMPCFG_G0P2 = BIT(@as(c_int, 2));
pub const TSI_SAMPCFG_G0P3 = BIT(@as(c_int, 3));
pub const TSI_SAMPCFG_G1P0 = BIT(@as(c_int, 4));
pub const TSI_SAMPCFG_G1P1 = BIT(@as(c_int, 5));
pub const TSI_SAMPCFG_G1P2 = BIT(@as(c_int, 6));
pub const TSI_SAMPCFG_G1P3 = BIT(@as(c_int, 7));
pub const TSI_SAMPCFG_G2P0 = BIT(@as(c_int, 8));
pub const TSI_SAMPCFG_G2P1 = BIT(@as(c_int, 9));
pub const TSI_SAMPCFG_G2P2 = BIT(@as(c_int, 10));
pub const TSI_SAMPCFG_G2P3 = BIT(@as(c_int, 11));
pub const TSI_SAMPCFG_G3P0 = BIT(@as(c_int, 12));
pub const TSI_SAMPCFG_G3P1 = BIT(@as(c_int, 13));
pub const TSI_SAMPCFG_G3P2 = BIT(@as(c_int, 14));
pub const TSI_SAMPCFG_G3P3 = BIT(@as(c_int, 15));
pub const TSI_SAMPCFG_G4P0 = BIT(@as(c_int, 16));
pub const TSI_SAMPCFG_G4P1 = BIT(@as(c_int, 17));
pub const TSI_SAMPCFG_G4P2 = BIT(@as(c_int, 18));
pub const TSI_SAMPCFG_G4P3 = BIT(@as(c_int, 19));
pub const TSI_SAMPCFG_G5P0 = BIT(@as(c_int, 20));
pub const TSI_SAMPCFG_G5P1 = BIT(@as(c_int, 21));
pub const TSI_SAMPCFG_G5P2 = BIT(@as(c_int, 22));
pub const TSI_SAMPCFG_G5P3 = BIT(@as(c_int, 23));
pub const TSI_CHCFG_G0P0 = BIT(@as(c_int, 0));
pub const TSI_CHCFG_G0P1 = BIT(@as(c_int, 1));
pub const TSI_CHCFG_G0P2 = BIT(@as(c_int, 2));
pub const TSI_CHCFG_G0P3 = BIT(@as(c_int, 3));
pub const TSI_CHCFG_G1P0 = BIT(@as(c_int, 4));
pub const TSI_CHCFG_G1P1 = BIT(@as(c_int, 5));
pub const TSI_CHCFG_G1P2 = BIT(@as(c_int, 6));
pub const TSI_CHCFG_G1P3 = BIT(@as(c_int, 7));
pub const TSI_CHCFG_G2P0 = BIT(@as(c_int, 8));
pub const TSI_CHCFG_G2P1 = BIT(@as(c_int, 9));
pub const TSI_CHCFG_G2P2 = BIT(@as(c_int, 10));
pub const TSI_CHCFG_G2P3 = BIT(@as(c_int, 11));
pub const TSI_CHCFG_G3P0 = BIT(@as(c_int, 12));
pub const TSI_CHCFG_G3P1 = BIT(@as(c_int, 13));
pub const TSI_CHCFG_G3P2 = BIT(@as(c_int, 14));
pub const TSI_CHCFG_G3P3 = BIT(@as(c_int, 15));
pub const TSI_CHCFG_G4P0 = BIT(@as(c_int, 16));
pub const TSI_CHCFG_G4P1 = BIT(@as(c_int, 17));
pub const TSI_CHCFG_G4P2 = BIT(@as(c_int, 18));
pub const TSI_CHCFG_G4P3 = BIT(@as(c_int, 19));
pub const TSI_CHCFG_G5P0 = BIT(@as(c_int, 20));
pub const TSI_CHCFG_G5P1 = BIT(@as(c_int, 21));
pub const TSI_CHCFG_G5P2 = BIT(@as(c_int, 22));
pub const TSI_CHCFG_G5P3 = BIT(@as(c_int, 23));
pub const TSI_GCTL_GE0 = BIT(@as(c_int, 0));
pub const TSI_GCTL_GE1 = BIT(@as(c_int, 1));
pub const TSI_GCTL_GE2 = BIT(@as(c_int, 2));
pub const TSI_GCTL_GE3 = BIT(@as(c_int, 3));
pub const TSI_GCTL_GE4 = BIT(@as(c_int, 4));
pub const TSI_GCTL_GE5 = BIT(@as(c_int, 5));
pub const TSI_GCTL_GC0 = BIT(@as(c_int, 16));
pub const TSI_GCTL_GC1 = BIT(@as(c_int, 17));
pub const TSI_GCTL_GC2 = BIT(@as(c_int, 18));
pub const TSI_GCTL_GC3 = BIT(@as(c_int, 19));
pub const TSI_GCTL_GC4 = BIT(@as(c_int, 20));
pub const TSI_GCTL_GC5 = BIT(@as(c_int, 21));
pub const TSI_CTL1_CTCDIV = BIT(@as(c_int, 24));
pub const TSI_CTL1_ECDIV = BITS(@as(c_int, 28), @as(c_int, 29));
pub const TSI_INT_CCTCF = TSI_INTEN_CTCFIE;
pub const TSI_INT_MNERR = TSI_INTEN_MNERRIE;
pub const TSI_INT_FLAG_CTCF = TSI_INTF_CTCF;
pub const TSI_INT_FLAG_MNERR = TSI_INTF_MNERR;
pub const TSI_FLAG_CTCF = TSI_INTF_CTCF;
pub const TSI_FLAG_MNERR = TSI_INTF_MNERR;
pub const TSI_CTCDIV_DIV1 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const TSI_CTCDIV_DIV2 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const TSI_CTCDIV_DIV4 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000002));
pub const TSI_CTCDIV_DIV8 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000003));
pub const TSI_CTCDIV_DIV16 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000004));
pub const TSI_CTCDIV_DIV32 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000005));
pub const TSI_CTCDIV_DIV64 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000006));
pub const TSI_CTCDIV_DIV128 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000007));
pub const TSI_CTCDIV_DIV256 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000008));
pub const TSI_CTCDIV_DIV512 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000009));
pub const TSI_CTCDIV_DIV1024 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000A));
pub const TSI_CTCDIV_DIV2048 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000B));
pub const TSI_CTCDIV_DIV4096 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000C));
pub const TSI_CTCDIV_DIV8192 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000D));
pub const TSI_CTCDIV_DIV16384 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000E));
pub const TSI_CTCDIV_DIV32768 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x0000000F));
pub inline fn CTL_CTDT(regval: anytype) @TypeOf(BITS(@as(c_int, 24), @as(c_int, 27)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 24))) {
    return BITS(@as(c_int, 24), @as(c_int, 27)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 24));
}
pub const TSI_TRANSFER_1CTCLK = CTL_CTDT(@as(c_int, 0));
pub const TSI_TRANSFER_2CTCLK = CTL_CTDT(@as(c_int, 1));
pub const TSI_TRANSFER_3CTCLK = CTL_CTDT(@as(c_int, 2));
pub const TSI_TRANSFER_4CTCLK = CTL_CTDT(@as(c_int, 3));
pub const TSI_TRANSFER_5CTCLK = CTL_CTDT(@as(c_int, 4));
pub const TSI_TRANSFER_6CTCLK = CTL_CTDT(@as(c_int, 5));
pub const TSI_TRANSFER_7CTCLK = CTL_CTDT(@as(c_int, 6));
pub const TSI_TRANSFER_8CTCLK = CTL_CTDT(@as(c_int, 7));
pub const TSI_TRANSFER_9CTCLK = CTL_CTDT(@as(c_int, 8));
pub const TSI_TRANSFER_10CTCLK = CTL_CTDT(@as(c_int, 9));
pub const TSI_TRANSFER_11CTCLK = CTL_CTDT(@as(c_int, 10));
pub const TSI_TRANSFER_12CTCLK = CTL_CTDT(@as(c_int, 11));
pub const TSI_TRANSFER_13CTCLK = CTL_CTDT(@as(c_int, 12));
pub const TSI_TRANSFER_14CTCLK = CTL_CTDT(@as(c_int, 13));
pub const TSI_TRANSFER_15CTCLK = CTL_CTDT(@as(c_int, 14));
pub const TSI_TRANSFER_16CTCLK = CTL_CTDT(@as(c_int, 15));
pub inline fn CTL_CDT(regval: anytype) @TypeOf(BITS(@as(c_int, 28), @as(c_int, 31)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 28))) {
    return BITS(@as(c_int, 28), @as(c_int, 31)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 28));
}
pub const TSI_CHARGE_1CTCLK = CTL_CDT(@as(c_int, 0));
pub const TSI_CHARGE_2CTCLK = CTL_CDT(@as(c_int, 1));
pub const TSI_CHARGE_3CTCLK = CTL_CDT(@as(c_int, 2));
pub const TSI_CHARGE_4CTCLK = CTL_CDT(@as(c_int, 3));
pub const TSI_CHARGE_5CTCLK = CTL_CDT(@as(c_int, 4));
pub const TSI_CHARGE_6CTCLK = CTL_CDT(@as(c_int, 5));
pub const TSI_CHARGE_7CTCLK = CTL_CDT(@as(c_int, 6));
pub const TSI_CHARGE_8CTCLK = CTL_CDT(@as(c_int, 7));
pub const TSI_CHARGE_9CTCLK = CTL_CDT(@as(c_int, 8));
pub const TSI_CHARGE_10CTCLK = CTL_CDT(@as(c_int, 9));
pub const TSI_CHARGE_11CTCLK = CTL_CDT(@as(c_int, 10));
pub const TSI_CHARGE_12CTCLK = CTL_CDT(@as(c_int, 11));
pub const TSI_CHARGE_13CTCLK = CTL_CDT(@as(c_int, 12));
pub const TSI_CHARGE_14CTCLK = CTL_CDT(@as(c_int, 13));
pub const TSI_CHARGE_15CTCLK = CTL_CDT(@as(c_int, 14));
pub const TSI_CHARGE_16CTCLK = CTL_CDT(@as(c_int, 15));
pub inline fn CTL_MCN(regval: anytype) @TypeOf(BITS(@as(c_int, 5), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 5))) {
    return BITS(@as(c_int, 5), @as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 5));
}
pub const TSI_MAXNUM255 = CTL_MCN(@as(c_int, 0));
pub const TSI_MAXNUM511 = CTL_MCN(@as(c_int, 1));
pub const TSI_MAXNUM1023 = CTL_MCN(@as(c_int, 2));
pub const TSI_MAXNUM2047 = CTL_MCN(@as(c_int, 3));
pub const TSI_MAXNUM4095 = CTL_MCN(@as(c_int, 4));
pub const TSI_MAXNUM8191 = CTL_MCN(@as(c_int, 5));
pub const TSI_MAXNUM16383 = CTL_MCN(@as(c_int, 6));
pub const TSI_EXTEND_DIV1 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000000));
pub const TSI_EXTEND_DIV2 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000001));
pub const TSI_EXTEND_DIV3 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000002));
pub const TSI_EXTEND_DIV4 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000003));
pub const TSI_EXTEND_DIV5 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000004));
pub const TSI_EXTEND_DIV6 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000005));
pub const TSI_EXTEND_DIV7 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000006));
pub const TSI_EXTEND_DIV8 = @import("std").zig.c_translation.cast(u32, @as(c_uint, 0x00000007));
pub inline fn TSI_EXTENDMAX(regval: anytype) @TypeOf(BITS(@as(c_int, 17), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 17))) {
    return BITS(@as(c_int, 17), @as(c_int, 23)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 17));
}
pub const TSI_FALLING_TRIGGER = @as(c_uint, 0x00);
pub const TSI_RISING_TRIGGER = @as(c_uint, 0x01);
pub const TSI_OUTPUT_LOW = @as(c_uint, 0x00);
pub const TSI_INPUT_FLOATING = @as(c_uint, 0x01);
pub const GD32F3X0_USART_H = "";
pub const USART0 = USART_BASE + @as(c_uint, 0x0000F400);
pub const USART1 = USART_BASE;
pub inline fn USART_CTL0(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000000))) {
    return REG32(usartx + @as(c_uint, 0x00000000));
}
pub inline fn USART_CTL1(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000004))) {
    return REG32(usartx + @as(c_uint, 0x00000004));
}
pub inline fn USART_CTL2(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000008))) {
    return REG32(usartx + @as(c_uint, 0x00000008));
}
pub inline fn USART_BAUD(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x0000000C))) {
    return REG32(usartx + @as(c_uint, 0x0000000C));
}
pub inline fn USART_GP(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000010))) {
    return REG32(usartx + @as(c_uint, 0x00000010));
}
pub inline fn USART_RT(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000014))) {
    return REG32(usartx + @as(c_uint, 0x00000014));
}
pub inline fn USART_CMD(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000018))) {
    return REG32(usartx + @as(c_uint, 0x00000018));
}
pub inline fn USART_STAT(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x0000001C))) {
    return REG32(usartx + @as(c_uint, 0x0000001C));
}
pub inline fn USART_INTC(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000020))) {
    return REG32(usartx + @as(c_uint, 0x00000020));
}
pub inline fn USART_RDATA(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000024))) {
    return REG32(usartx + @as(c_uint, 0x00000024));
}
pub inline fn USART_TDATA(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x00000028))) {
    return REG32(usartx + @as(c_uint, 0x00000028));
}
pub inline fn USART_RFCS(usartx: anytype) @TypeOf(REG32(usartx + @as(c_uint, 0x000000D0))) {
    return REG32(usartx + @as(c_uint, 0x000000D0));
}
pub const USART_CTL0_UEN = BIT(@as(c_int, 0));
pub const USART_CTL0_UESM = BIT(@as(c_int, 1));
pub const USART_CTL0_REN = BIT(@as(c_int, 2));
pub const USART_CTL0_TEN = BIT(@as(c_int, 3));
pub const USART_CTL0_IDLEIE = BIT(@as(c_int, 4));
pub const USART_CTL0_RBNEIE = BIT(@as(c_int, 5));
pub const USART_CTL0_TCIE = BIT(@as(c_int, 6));
pub const USART_CTL0_TBEIE = BIT(@as(c_int, 7));
pub const USART_CTL0_PERRIE = BIT(@as(c_int, 8));
pub const USART_CTL0_PM = BIT(@as(c_int, 9));
pub const USART_CTL0_PCEN = BIT(@as(c_int, 10));
pub const USART_CTL0_WM = BIT(@as(c_int, 11));
pub const USART_CTL0_WL = BIT(@as(c_int, 12));
pub const USART_CTL0_MEN = BIT(@as(c_int, 13));
pub const USART_CTL0_AMIE = BIT(@as(c_int, 14));
pub const USART_CTL0_OVSMOD = BIT(@as(c_int, 15));
pub const USART_CTL0_DED = BITS(@as(c_int, 16), @as(c_int, 20));
pub const USART_CTL0_DEA = BITS(@as(c_int, 21), @as(c_int, 25));
pub const USART_CTL0_RTIE = BIT(@as(c_int, 26));
pub const USART_CTL0_EBIE = BIT(@as(c_int, 27));
pub const USART_CTL1_ADDM = BIT(@as(c_int, 4));
pub const USART_CTL1_LBLEN = BIT(@as(c_int, 5));
pub const USART_CTL1_LBDIE = BIT(@as(c_int, 6));
pub const USART_CTL1_CLEN = BIT(@as(c_int, 8));
pub const USART_CTL1_CPH = BIT(@as(c_int, 9));
pub const USART_CTL1_CPL = BIT(@as(c_int, 10));
pub const USART_CTL1_CKEN = BIT(@as(c_int, 11));
pub const USART_CTL1_STB = BITS(@as(c_int, 12), @as(c_int, 13));
pub const USART_CTL1_LMEN = BIT(@as(c_int, 14));
pub const USART_CTL1_STRP = BIT(@as(c_int, 15));
pub const USART_CTL1_RINV = BIT(@as(c_int, 16));
pub const USART_CTL1_TINV = BIT(@as(c_int, 17));
pub const USART_CTL1_DINV = BIT(@as(c_int, 18));
pub const USART_CTL1_MSBF = BIT(@as(c_int, 19));
pub const USART_CTL1_ABDEN = BIT(@as(c_int, 20));
pub const USART_CTL1_ABDM = BITS(@as(c_int, 21), @as(c_int, 22));
pub const USART_CTL1_RTEN = BIT(@as(c_int, 23));
pub const USART_CTL1_ADDR = BITS(@as(c_int, 24), @as(c_int, 31));
pub const USART_CTL2_ERRIE = BIT(@as(c_int, 0));
pub const USART_CTL2_IREN = BIT(@as(c_int, 1));
pub const USART_CTL2_IRLP = BIT(@as(c_int, 2));
pub const USART_CTL2_HDEN = BIT(@as(c_int, 3));
pub const USART_CTL2_NKEN = BIT(@as(c_int, 4));
pub const USART_CTL2_SCEN = BIT(@as(c_int, 5));
pub const USART_CTL2_DENR = BIT(@as(c_int, 6));
pub const USART_CTL2_DENT = BIT(@as(c_int, 7));
pub const USART_CTL2_RTSEN = BIT(@as(c_int, 8));
pub const USART_CTL2_CTSEN = BIT(@as(c_int, 9));
pub const USART_CTL2_CTSIE = BIT(@as(c_int, 10));
pub const USART_CTL2_OSB = BIT(@as(c_int, 11));
pub const USART_CTL2_OVRD = BIT(@as(c_int, 12));
pub const USART_CTL2_DDRE = BIT(@as(c_int, 13));
pub const USART_CTL2_DEM = BIT(@as(c_int, 14));
pub const USART_CTL2_DEP = BIT(@as(c_int, 15));
pub const USART_CTL2_SCRTNUM = BITS(@as(c_int, 17), @as(c_int, 19));
pub const USART_CTL2_WUM = BITS(@as(c_int, 20), @as(c_int, 21));
pub const USART_CTL2_WUIE = BIT(@as(c_int, 22));
pub const USART_BAUD_FRADIV = BITS(@as(c_int, 0), @as(c_int, 3));
pub const USART_BAUD_INTDIV = BITS(@as(c_int, 4), @as(c_int, 15));
pub const USART_GP_PSC = BITS(@as(c_int, 0), @as(c_int, 7));
pub const USART_GP_GUAT = BITS(@as(c_int, 8), @as(c_int, 15));
pub const USART_RT_RT = BITS(@as(c_int, 0), @as(c_int, 23));
pub const USART_RT_BL = BITS(@as(c_int, 24), @as(c_int, 31));
pub const USART_CMD_ABDCMD = BIT(@as(c_int, 0));
pub const USART_CMD_SBKCMD = BIT(@as(c_int, 1));
pub const USART_CMD_MMCMD = BIT(@as(c_int, 2));
pub const USART_CMD_RXFCMD = BIT(@as(c_int, 3));
pub const USART_CMD_TXFCMD = BIT(@as(c_int, 4));
pub const USART_STAT_PERR = BIT(@as(c_int, 0));
pub const USART_STAT_FERR = BIT(@as(c_int, 1));
pub const USART_STAT_NERR = BIT(@as(c_int, 2));
pub const USART_STAT_ORERR = BIT(@as(c_int, 3));
pub const USART_STAT_IDLEF = BIT(@as(c_int, 4));
pub const USART_STAT_RBNE = BIT(@as(c_int, 5));
pub const USART_STAT_TC = BIT(@as(c_int, 6));
pub const USART_STAT_TBE = BIT(@as(c_int, 7));
pub const USART_STAT_LBDF = BIT(@as(c_int, 8));
pub const USART_STAT_CTSF = BIT(@as(c_int, 9));
pub const USART_STAT_CTS = BIT(@as(c_int, 10));
pub const USART_STAT_RTF = BIT(@as(c_int, 11));
pub const USART_STAT_EBF = BIT(@as(c_int, 12));
pub const USART_STAT_ABDE = BIT(@as(c_int, 14));
pub const USART_STAT_ABDF = BIT(@as(c_int, 15));
pub const USART_STAT_BSY = BIT(@as(c_int, 16));
pub const USART_STAT_AMF = BIT(@as(c_int, 17));
pub const USART_STAT_SBF = BIT(@as(c_int, 18));
pub const USART_STAT_RWU = BIT(@as(c_int, 19));
pub const USART_STAT_WUF = BIT(@as(c_int, 20));
pub const USART_STAT_TEA = BIT(@as(c_int, 21));
pub const USART_STAT_REA = BIT(@as(c_int, 22));
pub const USART_INTC_PEC = BIT(@as(c_int, 0));
pub const USART_INTC_FEC = BIT(@as(c_int, 1));
pub const USART_INTC_NEC = BIT(@as(c_int, 2));
pub const USART_INTC_OREC = BIT(@as(c_int, 3));
pub const USART_INTC_IDLEC = BIT(@as(c_int, 4));
pub const USART_INTC_TCC = BIT(@as(c_int, 6));
pub const USART_INTC_LBDC = BIT(@as(c_int, 8));
pub const USART_INTC_CTSC = BIT(@as(c_int, 9));
pub const USART_INTC_RTC = BIT(@as(c_int, 11));
pub const USART_INTC_EBC = BIT(@as(c_int, 12));
pub const USART_INTC_AMC = BIT(@as(c_int, 17));
pub const USART_INTC_WUC = BIT(@as(c_int, 20));
pub const USART_RDATA_RDATA = BITS(@as(c_int, 0), @as(c_int, 8));
pub const USART_TDATA_TDATA = BITS(@as(c_int, 0), @as(c_int, 8));
pub const USART_RFCS_ELNACK = BIT(@as(c_int, 0));
pub const USART_RFCS_RFEN = BIT(@as(c_int, 8));
pub const USART_RFCS_RFFIE = BIT(@as(c_int, 9));
pub const USART_RFCS_RFE = BIT(@as(c_int, 10));
pub const USART_RFCS_RFF = BIT(@as(c_int, 11));
pub const USART_RFCS_RFCNT = BITS(@as(c_int, 12), @as(c_int, 14));
pub const USART_RFCS_RFFINT = BIT(@as(c_int, 15));
pub inline fn USART_REGIDX_BIT(regidx: anytype, bitpos: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos)) {
    return (@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos);
}
pub inline fn USART_REG_VAL(usartx: anytype, offset: anytype) @TypeOf(REG32(usartx + ((@import("std").zig.c_translation.cast(u32, offset) & @as(c_uint, 0x0000FFFF)) >> @as(c_int, 6)))) {
    return REG32(usartx + ((@import("std").zig.c_translation.cast(u32, offset) & @as(c_uint, 0x0000FFFF)) >> @as(c_int, 6)));
}
pub inline fn USART_BIT_POS(val: anytype) @TypeOf(@import("std").zig.c_translation.cast(u32, val) & @as(c_uint, 0x0000001F)) {
    return @import("std").zig.c_translation.cast(u32, val) & @as(c_uint, 0x0000001F);
}
pub inline fn USART_REGIDX_BIT2(regidx: anytype, bitpos: anytype, regidx2: anytype, bitpos2: anytype) @TypeOf(((@import("std").zig.c_translation.cast(u32, regidx2) << @as(c_int, 22)) | @import("std").zig.c_translation.cast(u32, bitpos2 << @as(c_int, 16))) | ((@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos))) {
    return ((@import("std").zig.c_translation.cast(u32, regidx2) << @as(c_int, 22)) | @import("std").zig.c_translation.cast(u32, bitpos2 << @as(c_int, 16))) | ((@import("std").zig.c_translation.cast(u32, regidx) << @as(c_int, 6)) | @import("std").zig.c_translation.cast(u32, bitpos));
}
pub inline fn USART_REG_VAL2(usartx: anytype, offset: anytype) @TypeOf(REG32(usartx + (@import("std").zig.c_translation.cast(u32, offset) >> @as(c_int, 22)))) {
    return REG32(usartx + (@import("std").zig.c_translation.cast(u32, offset) >> @as(c_int, 22)));
}
pub inline fn USART_BIT_POS2(val: anytype) @TypeOf((@import("std").zig.c_translation.cast(u32, val) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x001F0000, .hexadecimal)) >> @as(c_int, 16)) {
    return (@import("std").zig.c_translation.cast(u32, val) & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x001F0000, .hexadecimal)) >> @as(c_int, 16);
}
pub const USART_CTL0_REG_OFFSET = @as(c_uint, 0x00000000);
pub const USART_CTL1_REG_OFFSET = @as(c_uint, 0x00000004);
pub const USART_CTL2_REG_OFFSET = @as(c_uint, 0x00000008);
pub const USART_STAT_REG_OFFSET = @as(c_uint, 0x0000001C);
pub const USART_RFCS_REG_OFFSET = @as(c_uint, 0x000000D0);
pub inline fn CTL0_REN(regval: anytype) @TypeOf(BIT(@as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2))) {
    return BIT(@as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2));
}
pub const USART_RECEIVE_ENABLE = CTL0_REN(@as(c_int, 1));
pub const USART_RECEIVE_DISABLE = CTL0_REN(@as(c_int, 0));
pub inline fn CTL0_TEN(regval: anytype) @TypeOf(BIT(@as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 3))) {
    return BIT(@as(c_int, 3)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 3));
}
pub const USART_TRANSMIT_ENABLE = CTL0_TEN(@as(c_int, 1));
pub const USART_TRANSMIT_DISABLE = CTL0_TEN(@as(c_int, 0));
pub inline fn CTL0_PM(regval: anytype) @TypeOf(BITS(@as(c_int, 9), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 9))) {
    return BITS(@as(c_int, 9), @as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 9));
}
pub const USART_PM_NONE = CTL0_PM(@as(c_int, 0));
pub const USART_PM_EVEN = CTL0_PM(@as(c_int, 2));
pub const USART_PM_ODD = CTL0_PM(@as(c_int, 3));
pub inline fn CTL0_WM(regval: anytype) @TypeOf(BIT(@as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 11))) {
    return BIT(@as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 11));
}
pub const USART_WM_IDLE = CTL0_WM(@as(c_int, 0));
pub const USART_WM_ADDR = CTL0_WM(@as(c_int, 1));
pub inline fn CTL0_WL(regval: anytype) @TypeOf(BIT(@as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12))) {
    return BIT(@as(c_int, 12)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12));
}
pub const USART_WL_8BIT = CTL0_WL(@as(c_int, 0));
pub const USART_WL_9BIT = CTL0_WL(@as(c_int, 1));
pub inline fn CTL0_OVSMOD(regval: anytype) @TypeOf(BIT(@as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 15))) {
    return BIT(@as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 15));
}
pub const USART_OVSMOD_8 = CTL0_OVSMOD(@as(c_int, 1));
pub const USART_OVSMOD_16 = CTL0_OVSMOD(@as(c_int, 0));
pub inline fn CTL1_ADDM(regval: anytype) @TypeOf(BIT(@as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4))) {
    return BIT(@as(c_int, 4)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 4));
}
pub const USART_ADDM_4BIT = CTL1_ADDM(@as(c_int, 0));
pub const USART_ADDM_FULLBIT = CTL1_ADDM(@as(c_int, 1));
pub inline fn CTL1_LBLEN(regval: anytype) @TypeOf(BIT(@as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 5))) {
    return BIT(@as(c_int, 5)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 5));
}
pub const USART_LBLEN_10B = CTL1_LBLEN(@as(c_int, 0));
pub const USART_LBLEN_11B = CTL1_LBLEN(@as(c_int, 1));
pub inline fn CTL1_CLEN(regval: anytype) @TypeOf(BIT(@as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8))) {
    return BIT(@as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8));
}
pub const USART_CLEN_NONE = CTL1_CLEN(@as(c_int, 0));
pub const USART_CLEN_EN = CTL1_CLEN(@as(c_int, 1));
pub inline fn CTL1_CPH(regval: anytype) @TypeOf(BIT(@as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 9))) {
    return BIT(@as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 9));
}
pub const USART_CPH_1CK = CTL1_CPH(@as(c_int, 0));
pub const USART_CPH_2CK = CTL1_CPH(@as(c_int, 1));
pub inline fn CTL1_CPL(regval: anytype) @TypeOf(BIT(@as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 10))) {
    return BIT(@as(c_int, 10)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 10));
}
pub const USART_CPL_LOW = CTL1_CPL(@as(c_int, 0));
pub const USART_CPL_HIGH = CTL1_CPL(@as(c_int, 1));
pub inline fn CTL1_STB(regval: anytype) @TypeOf(BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12))) {
    return BITS(@as(c_int, 12), @as(c_int, 13)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 12));
}
pub const USART_STB_1BIT = CTL1_STB(@as(c_int, 0));
pub const USART_STB_0_5BIT = CTL1_STB(@as(c_int, 1));
pub const USART_STB_2BIT = CTL1_STB(@as(c_int, 2));
pub const USART_STB_1_5BIT = CTL1_STB(@as(c_int, 3));
pub inline fn CTL1_MSBF(regval: anytype) @TypeOf(BIT(@as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 19))) {
    return BIT(@as(c_int, 19)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 19));
}
pub const USART_MSBF_LSB = CTL1_MSBF(@as(c_int, 0));
pub const USART_MSBF_MSB = CTL1_MSBF(@as(c_int, 1));
pub inline fn CTL1_ABDM(regval: anytype) @TypeOf(BITS(@as(c_int, 21), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 21))) {
    return BITS(@as(c_int, 21), @as(c_int, 22)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 21));
}
pub const USART_ABDM_FTOR = CTL1_ABDM(@as(c_int, 0));
pub const USART_ABDM_FTOF = CTL1_ABDM(@as(c_int, 1));
pub inline fn CTL2_IRLP(regval: anytype) @TypeOf(BIT(@as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2))) {
    return BIT(@as(c_int, 2)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 2));
}
pub const USART_IRLP_LOW = CTL2_IRLP(@as(c_int, 1));
pub const USART_IRLP_NORMAL = CTL2_IRLP(@as(c_int, 0));
pub inline fn CTL2_DENR(regval: anytype) @TypeOf(BIT(@as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 6))) {
    return BIT(@as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 6));
}
pub const USART_DENR_ENABLE = CTL2_DENR(@as(c_int, 1));
pub const USART_DENR_DISABLE = CTL2_DENR(@as(c_int, 0));
pub inline fn CTL2_DENT(regval: anytype) @TypeOf(BIT(@as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 7))) {
    return BIT(@as(c_int, 7)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 7));
}
pub const USART_DENT_ENABLE = CTL2_DENT(@as(c_int, 1));
pub const USART_DENT_DISABLE = CTL2_DENT(@as(c_int, 0));
pub inline fn CTL2_RTSEN(regval: anytype) @TypeOf(BIT(@as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8))) {
    return BIT(@as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 8));
}
pub const USART_RTS_ENABLE = CTL2_RTSEN(@as(c_int, 1));
pub const USART_RTS_DISABLE = CTL2_RTSEN(@as(c_int, 0));
pub inline fn CTL2_CTSEN(regval: anytype) @TypeOf(BIT(@as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 9))) {
    return BIT(@as(c_int, 9)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 9));
}
pub const USART_CTS_ENABLE = CTL2_CTSEN(@as(c_int, 1));
pub const USART_CTS_DISABLE = CTL2_CTSEN(@as(c_int, 0));
pub inline fn CTL2_OSB(regval: anytype) @TypeOf(BIT(@as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 11))) {
    return BIT(@as(c_int, 11)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 11));
}
pub const USART_OSB_1BIT = CTL2_OSB(@as(c_int, 1));
pub const USART_OSB_3BIT = CTL2_OSB(@as(c_int, 0));
pub inline fn CTL2_DEP(regval: anytype) @TypeOf(BIT(@as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 15))) {
    return BIT(@as(c_int, 15)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 15));
}
pub const USART_DEP_HIGH = CTL2_DEP(@as(c_int, 0));
pub const USART_DEP_LOW = CTL2_DEP(@as(c_int, 1));
pub inline fn CTL2_WUM(regval: anytype) @TypeOf(BITS(@as(c_int, 20), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20))) {
    return BITS(@as(c_int, 20), @as(c_int, 21)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_int, 20));
}
pub const USART_WUM_ADDR = CTL2_WUM(@as(c_int, 0));
pub const USART_WUM_STARTB = CTL2_WUM(@as(c_int, 2));
pub const USART_WUM_RBNE = CTL2_WUM(@as(c_int, 3));
pub const GD32F3X0_WWDGT_H = "";
pub const WWDGT = WWDGT_BASE;
pub const WWDGT_CTL = REG32(WWDGT + @as(c_uint, 0x00000000));
pub const WWDGT_CFG = REG32(WWDGT + @as(c_uint, 0x00000004));
pub const WWDGT_STAT = REG32(WWDGT + @as(c_uint, 0x00000008));
pub const WWDGT_CTL_CNT = BITS(@as(c_int, 0), @as(c_int, 6));
pub const WWDGT_CTL_WDGTEN = BIT(@as(c_int, 7));
pub const WWDGT_CFG_WIN = BITS(@as(c_int, 0), @as(c_int, 6));
pub const WWDGT_CFG_PSC = BITS(@as(c_int, 7), @as(c_int, 8));
pub const WWDGT_CFG_EWIE = BIT(@as(c_int, 9));
pub const WWDGT_STAT_EWIF = BIT(@as(c_int, 0));
pub inline fn CTL_CNT(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn CFG_WIN(regval: anytype) @TypeOf(BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0))) {
    return BITS(@as(c_int, 0), @as(c_int, 6)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 0));
}
pub inline fn CFG_PSC(regval: anytype) @TypeOf(BITS(@as(c_int, 7), @as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 7))) {
    return BITS(@as(c_int, 7), @as(c_int, 8)) & (@import("std").zig.c_translation.cast(u32, regval) << @as(c_uint, 7));
}
pub const WWDGT_CFG_PSC_DIV1 = @import("std").zig.c_translation.cast(u32, CFG_PSC(@as(c_int, 0)));
pub const WWDGT_CFG_PSC_DIV2 = @import("std").zig.c_translation.cast(u32, CFG_PSC(@as(c_int, 1)));
pub const WWDGT_CFG_PSC_DIV4 = @import("std").zig.c_translation.cast(u32, CFG_PSC(@as(c_int, 2)));
pub const WWDGT_CFG_PSC_DIV8 = @import("std").zig.c_translation.cast(u32, CFG_PSC(@as(c_int, 3)));
pub const IRQn = enum_IRQn;
