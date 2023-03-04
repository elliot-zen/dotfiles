vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'folke/tokyonight.nvim'
    use {
        'nvim-lualine/lualine.nvim',
        requires = { 'kyazdani42/nvim-web-devicons', opt = true }
    }
    use {
        'nvim-tree/nvim-tree.lua',
        requires = {
            'nvim-tree/nvim-web-devicons', -- optional, for file icons
        },
    }
    use {
        "windwp/nvim-autopairs",
        config = function() require("nvim-autopairs").setup {} end
    }
    use {
        'numToStr/Comment.nvim', config = function() require('Comment').setup() end
    }

    -- LSP
    use 'williamboman/mason.nvim'           -- in charge of mapping lsp severs, linters & formatters
    use 'williamboman/mason-lspconfig.nvim' -- bridges gap b/w mason & lspconfig
    use 'neovim/nvim-lspconfig'             -- Configurations for Nvim LSP

    -- Cmp
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    -- snip
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'
end)
