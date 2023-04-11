const zbed = @import("zbed");
const ELi = zbed.ELi;
const Config = zbed.drivers.uart.Config;
const Port = zbed.drivers.uart.Port;
const Pin = zbed.drivers.io.Pin;

const uart = @import("uart.zig");
const io = @import("../io/io.zig");

const ref = @import("../ref.zig");

pub const UART0 = ref.USART0;
pub const UART1 = ref.USART1;

pub fn init(port: Port, rx: Pin, tx: Pin, config: Config) void {
    // enable clock
    switch (port) {
        UART0 => {
            ref.rcu_periph_clock_enable(ref.RCU_USART0);
        },
        UART1 => {
            ref.rcu_periph_clock_enable(ref.RCU_USART1);
        },
        else => unreachable,
    }

    // configure pins in alternate function mode
    const rx_port = io.pinPort(rx);
    const rx_pin = io.pinPin(rx);
    const tx_port = io.pinPort(tx);
    const tx_pin = io.pinPin(tx);

    ref.rcu_periph_clock_enable(io.pinClock(rx));
    ref.rcu_periph_clock_enable(io.pinClock(tx));

    ref.gpio_mode_set(rx_port, ref.GPIO_MODE_AF, ref.GPIO_PUPD_PULLUP, rx_pin);
    ref.gpio_mode_set(tx_port, ref.GPIO_MODE_AF, ref.GPIO_PUPD_PULLUP, tx_pin);
    ref.gpio_output_options_set(rx_port, ref.GPIO_OTYPE_PP, ref.GPIO_OSPEED_50MHZ, rx_pin);
    ref.gpio_output_options_set(tx_port, ref.GPIO_OTYPE_PP, ref.GPIO_OSPEED_50MHZ, tx_pin);
    switch (port) {
        UART0 => {
            ref.gpio_af_set(rx_port, ref.GPIO_AF_1, rx_pin);
            ref.gpio_af_set(tx_port, ref.GPIO_AF_1, tx_pin);
        },
        UART1 => {
            ref.gpio_af_set(rx_port, ref.GPIO_AF_1, rx_pin);
            ref.gpio_af_set(tx_port, ref.GPIO_AF_1, tx_pin);
        },
        else => unreachable,
    }

    // reset usart
    ref.usart_deinit(port);

    // baud rate
    if (config.baud_rate) |baud_rate| {
        ref.usart_baudrate_set(port, baud_rate);
    } else {
        ref.usart_autobaud_detection_enable(port);
    }

    // stop bits
    switch (config.stop_bits) {
        .one => ref.usart_stop_bit_set(port, ref.USART_STB_1BIT),
        .two => ref.usart_stop_bit_set(port, ref.USART_STB_2BIT),
    }

    // parity
    switch (config.parity) {
        .none => ref.usart_parity_config(port, ref.USART_PM_NONE),
        .odd => ref.usart_parity_config(port, ref.USART_PM_ODD),
        .even => ref.usart_parity_config(port, ref.USART_PM_EVEN),
    }

    // word length
    switch (config.word_length) {
        .eight => ref.usart_word_length_set(port, ref.USART_WL_8BIT),
        .nine => ref.usart_word_length_set(port, ref.USART_WL_9BIT),
        else => unreachable,
    }

    // enable usart
    ref.usart_transmit_config(port, ref.USART_TRANSMIT_ENABLE);
    ref.usart_receive_config(port, ref.USART_RECEIVE_ENABLE);
    ref.usart_enable(port);
}

pub fn writeByte(port: Port, byte: u8) void {
    // send
    ref.usart_data_transmit(port, byte);

    // wait until the byte is sent
    ELi.waitFor(@ptrCast(?*anyopaque, &.{ .port = port, .flag = ref.USART_FLAG_TBE }), &tillFlag);
}

pub fn readByte(port: Port) u8 {
    // wait until the byte is received
    ELi.waitFor(@ptrCast(?*anyopaque, &.{ .port = port, .flag = ref.USART_FLAG_RBNE }), &tillFlag);

    // read
    return ref.usart_data_receive(port);
}

fn tillFlag(ctx: ?*anyopaque) bool {
    const PortFlag = struct { port: Port, flag: u32 };
    const port_flag = @ptrCast(*PortFlag, @alignCast(@alignOf(*PortFlag), ctx.?)).*;

    return ref.usart_flag_get(port_flag.port, port_flag.flag) == 0;
}
