---@type ChadrcConfig
local M = {}

M.plugins = "custom.plugins"

M.ui = { theme = 'catppuccin' }
M.options = {
  foldmethod = "indent",
}


M.mappings = require "custom.mappings"
return M
