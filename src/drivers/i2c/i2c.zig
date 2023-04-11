const std = @import("std");
const builtin = @import("builtin");

const Pin = @import("../io/io.zig").Pin;

/// A Port, used to select which i2c controller to use if the device has more than one.
pub const Port = u32;

pub const BusMaster = struct {
    /// The state of the i2c bus.
    pub const State = enum {
        read,
        write,
        ready,
    };

    port: Port,
    sda: Pin,
    scl: Pin,
    speed: u32,

    state: State,

    pub fn init(port: Port, sda: Pin, scl: Pin, speed: u32) BusMaster {
        cutil.enterCritical();

        c.BusMaster.init(port, sda, scl, speed);

        cutil.exitCritical();

        return BusMaster{
            .port = port,
            .sda = sda,
            .scl = scl,
            .speed = speed,

            .state = .ready,
        };
    }

    pub fn beginWrite(self: *BusMaster) void {
        self.state = .write;
    }

    pub fn write(self: *BusMaster, address: u7, data: []const u8) void {
        std.debug.assert(self.state == .write);

        // write start
        c.BusMaster.start(self.port);

        // write address
        c.BusMaster.slave(self.port, address, .write);

        // send data
        for (data) |byte| {
            c.BusMaster.writeByte(self.port, byte);
        }
    }

    pub fn writeMulti(self: *BusMaster, address: u7, datas: [][]const u8) void {
        std.debug.assert(self.state == .write);

        // write start
        c.BusMaster.start(self.port);

        // write address
        c.BusMaster.slave(self.port, address, .write);

        // send data
        for (datas) |data| {
            for (data) |byte| {
                c.BusMaster.writeByte(self.port, byte);
            }
        }
    }

    pub fn beginRead(self: *BusMaster) void {
        self.state = .read;
    }

    pub fn read(self: *BusMaster, address: u7, buffer: []u8) void {
        std.debug.assert(self.state == .read);

        // write start
        c.BusMaster.start(self.port);

        // write address
        c.BusMaster.slave(self.port, address, .read);

        // read data
        for (buffer) |*byte| {
            // read
            byte.* = c.BusMaster.readByte(self.port);
        }
    }

    pub fn end(self: *BusMaster) void {
        c.BusMaster.stop(self.port);
        self.state = .ready;
    }
};

pub const SlaveDevice = struct {
    bus: *BusMaster,
    address: u7,

    pub fn init(bus: *BusMaster, address: u7) SlaveDevice {
        return SlaveDevice{
            .bus = bus,
            .address = address,
        };
    }

    pub fn writeRegisterByte(self: *SlaveDevice, register: u8, data: u8) void {
        self.bus.beginWrite();
        self.bus.write(self.address, &[_]u8{ register, data });
        self.bus.end();
    }

    pub fn writeRegister(self: *SlaveDevice, register: u8, data: []const u8) void {
        self.bus.beginWrite();
        self.bus.writeMulti(self.address, &[_][]const u8{ &[_]u8{register}, data });
        self.bus.end();
    }

    pub fn readRegisterByte(self: *SlaveDevice, register: u8) u8 {
        var data: [1]u8 = undefined;
        self.bus.beginWrite();
        self.bus.write(self.address, &[_]u8{1 << 7 | register});
        self.bus.beginRead();
        self.bus.read(self.address, &data);
        self.bus.end();
        return data[0];
    }

    pub fn readRegister(self: *SlaveDevice, register: u8, buffer: []u8) void {
        self.bus.beginWrite();
        self.bus.write(self.address, &[_]u8{1 << 7 | register});
        self.bus.beginRead();
        self.bus.read(self.address, buffer);
        self.bus.end();
    }
};

/// chip utils
const cutil = @import("zbed_chip").util;
/// chip specific i2c
pub const c = @import("zbed_chip").drivers.i2c;
