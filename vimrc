call plug#begin()
 Plug 'jiangmiao/auto-pairs'
 "Plug 'junegunn/goyo.vim'
 Plug 'morhetz/gruvbox'
 Plug 'tmhedberg/matchit'
 Plug 'mattn/emmet-vim'
 Plug 'tpope/vim-repeat'
 Plug 'tpope/vim-surround'
 "Plug 'vimwiki/vimwiki'
 Plug 'tpope/vim-fugitive'
call plug#end()

let mapleader = " "
set autowrite
set hidden
set incsearch
set lazyredraw
set noswapfile
set number relativenumber
set wildmenu
set wildmode=longest:full,full

" ColorScheme
 set background=dark
 set termguicolors
 let g:gruvbox_italic=1
 let g:gruvbox_invert_selection=0
 colorscheme gruvbox
