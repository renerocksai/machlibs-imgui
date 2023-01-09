const zgui = @import("zgui.zig");

///////////////////////////////////////////////////////////////////////////////
// missing from zgui (renerocksai)
//
pub fn zguiIoDestroyFont(font: *zgui.Font) void {
    zguiDestroyFont(font);
}
extern fn zguiDestroyFont() void;

pub fn clearFontAtlas() void {
    return zguiIoClearFontAtlas();
}
extern fn zguiIoClearFontAtlas() void;
//
// end missing from zgui (renerocksai)
///////////////////////////////////////////////////////////////////////////////

