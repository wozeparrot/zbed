pub fn Wrapper(comptime Condition: type) type {
    return struct {
        pub usingnamespace @import("zbed");
        pub const EventLoop = event.Loop(Condition, 64);

        export fn main() void {
            io.init();

            var frame = async @import("root").main();
            EventLoop.run();
            nosuspend await frame catch unreachable; // error
        }
    };
}