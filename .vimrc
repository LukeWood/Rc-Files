set nocompatible              " be iMproved, required
filetype off                  " required

filetype on
syntax on
set wildmenu
set number
set path+=**

set cursorline
hi CursorLine gui=underline cterm=underline

filetype plugin indent on
" On pressing tab, insert 2 spaces
set expandtab
" show existing tab with 2 spaces width
set tabstop=2
set softtabstop=2
" when indenting with '>', use 2 spaces width
set shiftwidth=2

let g:mix_format_on_save = 1

nnoremap <space> @q<cr>

nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

" Vim markdown
let g:vim_markdown_folding_disabled = 1

" trigger autocomplete 
" autocomplete tabs
inoremap <expr> <Tab>   pumvisible() ? "\<C-n>" : "\<Tab>"
inoremap <expr> <S-Tab> pumvisible() ? "\<C-p>" : "\<S-Tab>"
inoremap <expr> <cr>    pumvisible() ? "\<C-y>" : "\<cr>"

" Python mappings
au FileType python setlocal formatprg=black\ -
autocmd FileType python nnoremap <buffer> <C-f> :w<CR>:!black %<CR>:e<CR>

if (&ft=='py')
  :set colorcolumn=88
endif
