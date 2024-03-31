local wezterm = require 'wezterm'
local config = {
  font_size = 13.5,
  font = wezterm.font("JetBrainsMonoNL Nerd Font", { weight = "Regular" }),
  color_scheme = 'Catppuccin Mocha',
  hide_tab_bar_if_only_one_tab = true,
  use_fancy_tab_bar = false,
  window_decorations = "RESIZE",
  show_new_tab_button_in_tab_bar = true,
}

return config
