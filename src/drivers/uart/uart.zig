const std = @import("std");
const builtin = @import("builtin");

const Pin = @import("../io/io.zig").Pin;

/// A Port, used to select which uart controller to use if the device has more than one.
pub const Port = u32;

/// Configuration for a uart port.
pub const Config = struct {
    baud_rate: ?u32, // if null, will use auto baud rate detection on supported chips
    stop_bits: enum {
        one,
        two,
    } = .one,
    parity: enum {
        none,
        odd,
        even,
    } = .none,
    word_length: enum {
        five,
        six,
        seven,
        eight,
        nine,
    } = .eight,
};

pub const Uart = struct {
    port: Port,
    rx: Pin,
    tx: Pin,
    config: Config,

    pub fn init(port: Port, rx: Pin, tx: Pin, config: Config) Uart {
        cutil.enterCritical();

        c.init(port, rx, tx, config);

        cutil.exitCritical();

        return Uart{
            .port = port,
            .rx = rx,
            .tx = tx,
            .config = config,
        };
    }

    pub fn write(self: Uart, data: []const u8) WriteError!usize {
        // write data byte by byte
        for (data) |byte| {
            c.writeByte(self.port, byte);
        }

        return data.len;
    }

    pub fn read(self: Uart, buffer: []u8) ReadError!usize {
        // read data byte by byte
        for (buffer) |*byte| {
            byte.* = c.readByte(self.port);
        }

        return buffer.len;
    }

    pub const WriteError = error{};
    pub const Writer = std.io.Writer(Uart, WriteError, write);
    pub const ReadError = error{};
    pub const Reader = std.io.Reader(Uart, ReadError, read);

    pub fn writer(self: Uart) Writer {
        return Writer{ .context = self };
    }

    pub fn reader(self: Uart) Reader {
        return Reader{ .context = self };
    }
};

/// chip utils
const cutil = @import("zbed_chip").util;
/// chip specific uart
pub const c = @import("zbed_chip").drivers.uart;
