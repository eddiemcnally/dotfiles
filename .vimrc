set ruler 				" line/column at all times
set laststatus=2 		" always display status line
set number				" display line numbers 
set numberwidth=5		" reserve gutter for line numbers
set title				" display file name 
set hlsearch			" highlight search terms
syntax on				" syntax colours
set showcmd				" show incomplete commands
set nocompatible		" Use Vim settings rather than Vi
set nobackup
set noswapfile		
set autowrite			" Automatically save before running commands
set tabstop=4			" tab = 4 spaces
set showmatch			" highlight matching braces
set showmode			" show insert/replace/visual mode
set ignorecase			" ignore case when searching
set incsearch			" default to incremental search

" Colour scheme
colorscheme desert
set background=dark
set encoding=utf-8

" Setup undo
set undodir=~/.vim/undo/
set undofile
set undolevels=1000
set undoreload=10000






