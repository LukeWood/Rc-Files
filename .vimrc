set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'elixir-lang/vim-elixir'
Plugin 'thinca/vim-ref'
Plugin 'mhinz/vim-mix-format'
Plugin 'ycm-core/YouCompleteMe'

call vundle#end()            " required

filetype on
syntax on
set wildmenu
set number
set path+=**

filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

set clipboard=unnamed

let g:mix_format_on_save = 1

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
