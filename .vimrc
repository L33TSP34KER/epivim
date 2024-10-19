set nocompatible

syntax on
filetype off
filetype plugin indent on
filetype plugin on

set wildmenu
set wildmode=list:longest

set cursorline
"set cursorcolumn
set shiftwidth=4
set number
set relativenumber
set ruler
"set !visualbell
set encoding=utf-8
set modelines=0
set colorcolumn=80
set wrap
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set tabstop=4 shiftwidth=4 expandtab
set hidden
set ttyfast
set laststatus=2
set showmode
set showcmd 
set path+=**
command! MakeTags !ctags -R .
"nnoremap <C-]> gd
nnoremap <C-]> gd
" autocmd BufWritePost *.c :!ctags -R .
" autocmd BufWritePost *.cpp :!ctags -R .


" FILE BROWSING
let g:netrw_banner=0
let g:netrw_browse_split=4
let g:netrw_altv=1
let g:netrw_liststyle=3


" SNIPPER MANAGER
nnoremap ih gg:-1read $HOME/.vim/snippets/epitech_header.c<CR>jjw**cw
nnoremap ,main gg:-1read $HOME/.vim/snippets/main.c<CR>jjjo
