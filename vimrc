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
set laststatus=2

" sets syntax highlighting and color shceme
syntax on " syntax highlighting on
 
set background=dark
colorscheme molokai 
" colorscheme neverland
 
 
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


" Vundle config
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-fugitive'
Plugin 'davidhalter/jedi-vim'
Plugin 'scrooloose/nerdtree'
Plugin 'bling/vim-airline'
Plugin 'airblade/vim-gitgutter'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required


" Jedi configs
let g:jedi#popup_on_dot = 1
let g:jedi#popup_select_first = 1

" NerdTree configs
map <C-n> :NERDTreeToggle<CR>
map <C-m> :set norelativenumber!<CR>
