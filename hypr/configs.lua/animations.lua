-- ==========================================================
-- MINIMAL PREMIUM ANIMATIONS
-- Hyprland 0.56 Lua
-- ==========================================================

hl.curve("smooth", {
    type = "bezier",
    points = {
        {0.16, 1.0},
        {0.3, 1.0},
    }
})


hl.curve("smoothOut", {
    type = "bezier",
    points = {
        {0.4, 0},
        {0.2, 1},
    }
})


-- Animazione globale

hl.animation({
    leaf = "global",
    enabled = true,
    speed = 6,
    bezier = "smooth"
})


-- Apertura finestre

hl.animation({
    leaf = "windows",
    enabled = true,
    speed = 5,
    bezier = "smooth"
})


hl.animation({
    leaf = "windowsIn",
    enabled = true,
    speed = 4,
    bezier = "smooth",
    style = "popin 85%"
})


-- Chiusura finestre

hl.animation({
    leaf = "windowsOut",
    enabled = true,
    speed = 3,
    bezier = "smoothOut",
    style = "slide"
})


-- Bordi

hl.animation({
    leaf = "border",
    enabled = true,
    speed = 5,
    bezier = "smooth"
})


-- Fade

hl.animation({
    leaf = "fade",
    enabled = true,
    speed = 4,
    bezier = "smooth"
})


hl.animation({
    leaf = "fadeIn",
    enabled = true,
    speed = 3,
    bezier = "smooth"
})


hl.animation({
    leaf = "fadeOut",
    enabled = true,
    speed = 3,
    bezier = "smoothOut"
})


-- Workspace

hl.animation({
    leaf = "workspaces",
    enabled = true,
    speed = 4,
    bezier = "smooth",
    style = "fade"
})


hl.animation({
    leaf = "workspacesIn",
    enabled = true,
    speed = 3,
    bezier = "smooth",
    style = "fade"
})


hl.animation({
    leaf = "workspacesOut",
    enabled = true,
    speed = 3,
    bezier = "smoothOut",
    style = "fade"
})