const std = @import("std");
const c = @cImport({
    @cInclude("lib.c");
});

pub fn main() !void {}

export fn myZigFunction() i32 {
    return 8;
}

export fn myCFunction() i32 {
    return c.add(1, 2);
}
