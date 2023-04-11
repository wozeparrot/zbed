const zbed = @import("zbed");
const ELi = zbed.ELi;
const BusMaster = zbed.drivers.i2c.BusMaster;
const Port = zbed.drivers.i2c.Port;
const Pin = zbed.drivers.io.Pin;

const i2c = @import("i2c.zig");
const io = @import("../io/io.zig");

const ref = @import("../ref.zig");

pub fn init(port: Port, sda: Pin, scl: Pin, speed: u32) void {
    // enable clock
    switch (port) {
        i2c.I2C0 => {
            ref.rcu_periph_clock_enable(ref.RCU_I2C0);
        },
        i2c.I2C1 => {
            ref.rcu_periph_clock_enable(ref.RCU_I2C1);
        },
        else => unreachable,
    }

    // configure pins in alternate function mode
    const sda_port = io.pinPort(sda);
    const sda_pin = io.pinPin(sda);
    const scl_port = io.pinPort(scl);
    const scl_pin = io.pinPin(scl);

    ref.rcu_periph_clock_enable(io.pinClock(sda));
    ref.rcu_periph_clock_enable(io.pinClock(scl));

    ref.gpio_mode_set(sda_port, ref.GPIO_MODE_AF, ref.GPIO_PUPD_PULLUP, sda_pin);
    ref.gpio_mode_set(scl_port, ref.GPIO_MODE_AF, ref.GPIO_PUPD_PULLUP, scl_pin);
    ref.gpio_output_options_set(sda_port, ref.GPIO_OTYPE_OD, ref.GPIO_OSPEED_50MHZ, sda_pin);
    ref.gpio_output_options_set(scl_port, ref.GPIO_OTYPE_OD, ref.GPIO_OSPEED_50MHZ, scl_pin);
    switch (port) {
        i2c.I2C0 => {
            ref.gpio_af_set(sda_port, ref.GPIO_AF_3, sda_pin);
            ref.gpio_af_set(scl_port, ref.GPIO_AF_3, scl_pin);
        },
        i2c.I2C1 => {
            ref.gpio_af_set(sda_port, ref.GPIO_AF_4, sda_pin);
            ref.gpio_af_set(scl_port, ref.GPIO_AF_4, scl_pin);
        },
        else => unreachable,
    }

    // reset i2c
    ref.i2c_deinit(port);

    // clock speed
    ref.i2c_clock_config(port, speed, ref.I2C_DTCY_2);

    // configure address
    ref.i2c_mode_addr_config(port, ref.I2C_I2CMODE_ENABLE, ref.I2C_ADDFORMAT_7BITS, 0x33 << 1);

    // enable acknowledge
    ref.i2c_ack_config(port, ref.I2C_ACK_ENABLE);

    // enable i2c
    ref.i2c_enable(port);
}

pub fn start(port: Port) void {
    // send start condition
    ref.i2c_start_on_bus(port);

    // wait until the start condition is sent
    ELi.waitFor(@ptrCast(?*anyopaque, &.{ .port = port, .flag = ref.I2C_FLAG_SBSEND }), &tillFlag);

    // clear flag
    ref.i2c_flag_clear(port, ref.I2C_FLAG_SBSEND);
}

pub fn slave(port: Port, address: u7, state: BusMaster.State) void {
    // send slave address
    switch (state) {
        .write => ref.i2c_master_addressing(port, address, ref.I2C_TRANSMITTER),
        .read => ref.i2c_master_addressing(port, address, ref.I2C_RECEIVER),
        else => unreachable,
    }

    // wait until the address is sent
    ELi.waitFor(@ptrCast(?*anyopaque, &.{ .port = port, .flag = ref.I2C_FLAG_ADDSEND }), &tillFlag);

    // clear flag
    ref.i2c_flag_clear(port, ref.I2C_FLAG_ADDSEND);
}

pub fn writeByte(port: Port, byte: u8) void {
    // send
    ref.i2c_data_transmit(port, byte);

    // wait until the byte is sent
    ELi.waitFor(@ptrCast(?*anyopaque, &.{ .port = port, .flag = ref.I2C_FLAG_TBE }), &tillFlag);
}

pub fn readByte(port: Port) u8 {
    // wait until the byte is received
    ELi.waitFor(@ptrCast(?*anyopaque, &.{ .port = port, .flag = ref.I2C_FLAG_RBNE }), &tillFlag);

    // read
    return ref.i2c_data_receive(port);
}

pub fn stop(port: Port) void {
    // send stop condition
    ref.i2c_stop_on_bus(port);
}

fn tillFlag(ctx: ?*anyopaque) bool {
    const PortFlag = struct { port: Port, flag: u32 };
    const port_flag = @ptrCast(*PortFlag, @alignCast(@alignOf(*PortFlag), ctx.?)).*;

    return ref.i2c_flag_get(port_flag.port, port_flag.flag) == 0;
}
