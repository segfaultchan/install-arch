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
set wildmenu

inoremap jj <esc>

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

call plug#end()

map <C-b> :NERDTreeToggle <CR>
