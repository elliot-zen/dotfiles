set encoding=utf-8
set nocompatible
set showcmd

set number
set autoindent
set smartindent
set smarttab
set shiftwidth=4
set tabstop=4
set expandtab
set wildmenu

syntax on
call plug#begin()
    Plug 'morhetz/gruvbox'
    Plug 'vim-airline/vim-airline'
    Plug 'jiangmiao/auto-pairs'
    Plug 'tpope/vim-surround'
    Plug 'preservim/nerdtree'
    Plug 'ycm-core/YouCompleteMe'
    Plug 'dense-analysis/ale'
    " python
    Plug 'google/yapf', { 'rtp': 'plugins/vim', 'for': 'python' }
call plug#end()

colorscheme gruvbox
set background=dark
let g:airline_powerline_fonts=1

nnoremap <leader>e :NERDTreeToggle<CR>

" YCM "
set completeopt+=popup
let g:ycm_clangd_binary_path="/usr/bin/clangd"
let g:ycm_enable_inlay_hints=1
let g:ycm_show_diagnostics_ui = 0
let g:ycm_add_preview_to_completeopt = 1
let g:ycm_autoclose_preview_window_after_completion = 1
let g:ycm_autoclose_preview_window_after_insertion = 1


