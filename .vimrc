set nocompatible              " Use vim defaults
set ruler                     " Show the cursor position all the time
set title                     " Show title in console title bar
set hid                       " Change buffer without saving
set showmatch                 " Show matching bracets
set number   " show line numbers
set relativenumber
set backspace=indent,eol,start
set fileformats=unix,mac,dos
set cursorline
set scrolloff=3
set showcmd
set term=screen-256color
set pastetoggle=<F3>
set incsearch
 
" sets syntax highlighting and color shceme
syntax on " syntax highlighting on
 
set background=dark
colorscheme molokai 
" colorscheme neverland

" turn on auto-pairs plugin
let g:AutoPairsFlyMode = 1
 
" Indentation
filetype plugin indent on
set expandtab
set formatoptions=rq
set shiftwidth=2
set softtabstop=2
set tabstop=2
set autoindent
set smarttab
 
" Python
autocmd FileType python set shiftwidth=4
autocmd FileType python set softtabstop=4
autocmd FileType python set tabstop=8
