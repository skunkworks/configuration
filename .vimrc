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

" Hide buffer instead of abandoning when switching to another buffer
set hidden

" -- Color
" Enable syntax highlighting
syntax enable
" Enable file-specific behavior like syntax highlighting and indentation
filetype on
filetype plugin on
filetype indent on
set background=dark
colorscheme solarized
