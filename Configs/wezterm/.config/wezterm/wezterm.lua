local wezterm = require("wezterm")

config = wezterm.config_builder()

config = {
    automatically_reload_config = true,
    enable_wayland = true,
    font = wezterm.font("JetBrains Mono"),
    window_decorations = "RESIZE",
    font_size = 12.5,
    color_scheme = "Nord (Gogh)",
    hide_tab_bar_if_only_one_tab = true,
    use_fancy_tab_bar = false,
    keys = {
        {
            key = "LeftArrow",
            mods = "CTRL",
            action = wezterm.action.SendString("\x1bb")
        },
        {
            key = "RightArrow",
            mods = "CTRL",
            action = wezterm.action.SendString("\x1bf")
        },
        {
            key = "/",
            mods = "CTRL",
            action = wezterm.action.SplitHorizontal { domain = 'CurrentPaneDomain' }
        },
        {
            key = "/",
            mods = "OPT|CTRL",
            action = wezterm.action.SplitVertical { domain = 'CurrentPaneDomain' }
        },
        {
            key = "w",
            mods = "CTRL",
            action = wezterm.action.CloseCurrentPane { confirm = true },
        }
    }
}

return config
