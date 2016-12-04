" vim configuration - Richard Shin

" Cancel compatibility with vi
set nocompatible

" Activate pathogen
call pathogen#infect()

" -- Display
" Update the title of the terminal
set title
" Display line numbers
set number
" Display cursor position
set ruler
" Wrap lines when they are too long
set wrap
" Display at least 3 lines around your cursor when scrolling
set scrolloff=3

" Enable toolbar
set guioptions=T

" -- Search
" Ignore case when searching
set ignorecase
" Search case sensitive if there is an uppercase char in search
set smartcase
" Highlight search results when typing
set incsearch
" Highlight search results
set hlsearch

" -- Beep beep
" Prevent vim from beeping
set visualbell
" Prevent vim from beeping
set noerrorbells

" Backspace behaves as expected
set backspace=indent,eol,start
" Set max text width to unlimited
set textwidth=0
" Turn off smart indent to use filetype-based indenting
set nosmartindent
" Convert tabs to spaces
set expandtab
" Have vim interpret tabs as two spaces
set tabstop=2
" Set number of colums for tabs
set softtabstop=2
" Move two spaces when using reindent operations
set shiftwidth=2

" Hide buffer instead of abandoning when switching to another buffer
set hidden

" -- Color
" Enable syntax highlighting
syntax enable
" Enable file-specific behavior like syntax highlighting and indentation
filetype on
filetype plugin on
filetype indent on
colorscheme iceberg
set background=dark

" ===== CommandT configuration =====
let g:CommandTMaxHeight = 15
let g:CommandTMatchWindowAtTop = 1
let g:CommandTCancelMap = ['<ESC>', '<C-c>']
let g:CommandTSelectNextMap = ['<C-J>']
let g:CommandTSelectPrevMap = ['<C-k>']
let g:CommandTWildIgnore=&wildignore . ",vendor/*,node_modules/**,bower_components/**"
let g:CommandTMatchWindowReverse=0

" ===== Shortcuts =====

" NerdTree
map <silent> <LocalLeader>nt :NERDTreeToggle<CR>
map <silent> <LocalLeader>nr :NERDTree<CR>
map <silent> <LocalLeader>nf :NERDTreeFind<CR>

" CommandT 
map <silent> <LocalLeader>ff :CommandT<CR>
map <silent> <LocalLeader>fr :CommandTFlush<CR>
map <silent> <LocalLeader>fb :CommandTBuffer<CR>
