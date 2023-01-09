#include "./imgui/imgui.h"
#include "./imgui/implot.h"

#define ZGUI_API extern "C"

///////////////////////////////////////////////////////////////////////////////
// missing from zgui (renerocksai)
//
ZGUI_API void zguiIoClearFontAtlas() {
    ImGui::GetIO().Fonts->Clear();
}

ZGUI_API void zguiDestroyFont(ImFont* font) {
    IM_DELETE(font);
}
//
// end missing from zgui (renerocksai)
///////////////////////////////////////////////////////////////////////////////
