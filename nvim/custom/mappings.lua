local M = {}

M.telescope = {
  n = {
    ["<leader>fs"] = {
      function ()
        require('telescope.builtin').lsp_document_symbols{}
      end,
      "Lists LSP document symbols in the current buffer"
    }
  }

}

return M
