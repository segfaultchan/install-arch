syntax on
filetype on
set relativenumber
set cursorline
set shiftwidth=2
set tabstop=2
set expandtab
set nowrap
set incsearch
set smartcase
set showcmd
set showmode
set hlsearch
set autoread
set wildmenu

set lazyredraw
set ruler
set ai

inoremap jj <esc>
filetype plugin on
filetype indent on

let mapleader = " "

colorscheme elflord

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

call plug#end()

map <C-b> :NERDTreeToggle <CR>
