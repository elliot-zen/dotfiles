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

syntax on
call plug#begin()
    Plug 'morhetz/gruvbox'
    Plug 'vim-airline/vim-airline'
call plug#end()

colorscheme gruvbox
set background=dark
let g:airline_powerline_fonts=1
