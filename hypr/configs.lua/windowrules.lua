-- ==========================================================
-- MINIMAL BLACK & WHITE WINDOW RULES
-- Hyprland 0.56 Lua
-- ==========================================================


-- Floating utilities

hl.window_rule({
    match = {
        class = "^(pavucontrol)$"
    },

    float = true,
    center = true,
    size = "800 600",
})


hl.window_rule({
    match = {
        class = "^(blueman-manager)$"
    },

    float = true,
    center = true,
    size = "700 500",
})


hl.window_rule({
    match = {
        class = "^(nm-connection-editor)$"
    },

    float = true,
    center = true,
})


hl.window_rule({
    match = {
        class = "^(zenity)$"
    },

    float = true,
    center = true,
})


-- ==========================================================
-- TERMINALI GLASS
-- ==========================================================


hl.window_rule({
    match = {
        class = "^(kitty)$"
    },

    opacity = "0.90 0.80",
})


hl.window_rule({
    match = {
        class = "^(org.gnome.Terminal)$"
    },

    opacity = "0.90 0.80",
})


hl.window_rule({
    match = {
        class = "^(XTerm)$"
    },

    opacity = "0.90 0.80",
})


-- ==========================================================
-- APPS
-- ==========================================================


hl.window_rule({
    match = {
        class = "^(thunar)$"
    },

    opacity = "0.95 0.90",
})


hl.window_rule({
    match = {
        class = "^(codium)$"
    },

    opacity = "0.95 0.90",
})


hl.window_rule({
    match = {
        class = "^(chromium)$"
    },

    opacity = "0.95 0.90",
})


-- ==========================================================
-- LAUNCHER
-- ==========================================================


hl.window_rule({
    match = {
        class = "^(rofi)$"
    },

    opacity = "0.95 0.85",
    no_anim = true,
})


hl.layer_rule({
    match = {
        namespace = "rofi"
    },

    blur = true,
    xray = true,
    ignore_alpha = 0,
})