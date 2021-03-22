" syntax
syntax on

" encoding
set encoding=utf-8

" backspace
set backspace=indent,eol,start

" indentation
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set autoindent
set smartindent

" mouse
set mouse=a

" no swap
set nobackup
set noswapfile

" fileformat
set fileformats=unix,dos,mac
set showcmd
set shell=/bin/sh

" more visual settings
set ruler
set number
set background=dark
set t_Co=256
set scrolloff=3
set laststatus=2
set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\
