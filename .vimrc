syntax on

" Disable the default Vim startup message
set shortmess+=I

" Always show the status line at the bottom, even if only 1 window open
set laststatus=2

" This configuration makes backspace behave more reasonably, in that one can
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


" Remaps
let mapleader = " "
nnoremap W :w<CR>
nnoremap Q :q<CR>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>
