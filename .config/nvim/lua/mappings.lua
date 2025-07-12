require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("i", "jk", "<ESC>")
map("n", "<leader>ca", "<cmd> lua vim.lsp.buf.code_action() <cr>")
map("n", "<leader>fl", "<cmd> lua require 'telescope.builtin'.lsp_document_symbols{} <cr>")

-- map("n", ";", ":", { desc = "CMD enter command mode" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
