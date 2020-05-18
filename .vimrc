syntax on

set belloff=all
set relativenumber
set nowrap
set smartcase
set smartindent
set noswapfile
set incsearch

filetype plugin indent on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey


call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'git@github.com:kien/ctrlp.vim.git'

call plug#end()

colorscheme gruvbox
set background=dark

