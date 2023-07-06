local wezterm = require("wezterm")
local config = {}
if wezterm.config_builder then
	config = wezterm.config_builder()
end
config.font = wezterm.font_with_fallback {
	'Hack NF FC Ligatured',
}
return config
