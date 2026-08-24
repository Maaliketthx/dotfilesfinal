-- ==========================================================
-- BLACK & WHITE MINIMAL VARIABLES
-- Hyprland 0.56 Lua
-- ==========================================================

hl.config({

general = {
    gaps_in = 8,
    gaps_out = 16,

    border_size = 1,

    col = {
        active_border = "rgba(ffffffee)",
        inactive_border = "rgba(333333aa)",
    },

    resize_on_border = true,
    allow_tearing = false,

    layout = "dwindle",
},


decoration = {

    rounding = 3,
    rounding_power = 2,

    active_opacity = 0.96,
    inactive_opacity = 0.90,


    shadow = {
        enabled = true,
        range = 20,
        render_power = 3,
        color = "rgba(000000aa)",
    },


    blur = {
        enabled = true,
        size = 6,
        passes = 3,

        vibrancy = 0.15,
        ignore_opacity = true,

        new_optimizations = true,
    },

},


dwindle = {
    preserve_split = true,
    smart_split = true,
},


master = {
    new_status = "master",
},


misc = {
    disable_hyprland_logo = true,
    force_default_wallpaper = 0,
},


binds = {
    allow_workspace_cycles = true,
},

input = {
    kb_layout = "it",
    kb_variant = "",
    kb_model = "",
    kb_options = "",
    kb_rules = "",

    follow_mouse = 1,

    touchpad = {
        natural_scroll = true
    },

    sensitivity = 0
},


})