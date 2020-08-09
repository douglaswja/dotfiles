syntax on

" Disable the default Vim startup message
set shortmess+=I

" Always show the status line at the bottom, even if only 1 window open
set laststatus=2

" The backspace key has slightly unintuitive behavior by default. For example,
" by default, you can't backspace before the insertion point set with 'i'.
" This configuration makes backspace behave more reasonably, in that you can
" backspace over anything.
set backspace=indent,eol,start

set belloff=all
set relativenumber
set number
set nowrap
set smartcase
set smartindent
set noswapfile
set incsearch

filetype plugin indent on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

colorscheme industry
set colorcolumn=80
highlight ColorColumn ctermbg=darkgrey


