color darkblue

highlight clear
highlight Pmenu 	      ctermfg=0 ctermbg=2
highlight PmenuSel 	   ctermfg=0 ctermbg=7
highlight PmenuSbar 	   ctermfg=7 ctermbg=2
highlight PmenuThumb 	ctermfg=0 ctermbg=7


" indentation
set autoindent smartindent
set copyindent				         " copy prev indent on auto-indenting
set tabstop=3				         " stab-stop 3 spaces
set expandtab				         " convert tabs to spaces
set shiftwidth=3			         " indentation width	
set shiftround				         " round indentation to nearest multiple of shiftwidth

" search
set ignorecase				         " ignore case when searching
set incsearch				         " default to incremental searching
set hlsearch				         " highlight search results
set smartcase				         " change to case-sensitive search when CAPs in search term

" UI
set number				            " show line numbers
set numberwidth=5			         " reserve line number guttering 
set ruler				            "  show line/column info always
set showcmd				            " show commands on bottom bar
set wildmenu				         " command-line TAB completion
syntax enable				         " enable syntax processing
set showmatch				         " highlight matching braces [{()}]
set showmode				         " show insert/replace/visual mode
set laststatus=2			         " always display status line
set statusline=%F%m%r%h%w\(%{&ff}){%Y}\ [%l,%v][%p%%]
set title				            " display file name
set mouse=a				            " mouse support
set nowrap				            " don't wrap lines


" Misc
set nocompatible			         " use Vim settings rather than vi
set backupdir=~/.cache/vim		   " backup directory
set noswapfile				         " don't use swap file  
set modelines=0				      " disable modelines
set confirm				            " prompt when exiting with unsaved files
set history=1000
set pastetoggle=<F2>			      " allow pasting from paste buffer


