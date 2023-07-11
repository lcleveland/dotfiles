local wezterm = require("wezterm")
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end
config.font = wezterm.font_with_fallback {
	'Hack NF FC Ligatured',
	'FiraCode Nerd Font',
	'Symbols Nerd Font',
	'Noto Color Emoji',
}
config.hide_tab_bar_if_only_one_tab = true
config.window_background_opacity = 0.8
return config
