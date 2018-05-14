" Description: Personal vim config file for C
" Author: Werner seegers

" disable vi compatability
set nocompatible

" enable syntax highlighting
syntax on

" enable mouse
set mouse=a

" Disables throttling, smoother vim experience for fast connections
set ttyfast

" setup indentation to 4-wide non-expanded
set tabstop=4
set shiftwidth=4
set noexpandtab

" line wrapping at 80 char
set textwidth=80

" Use intelligent indentation for C
set smartindent

" show line numbers
set number

" Always display the status line 
set laststatus=2

" Improved searching
set hlsearch
set showmatch
set smartcase

" Enabling unicode display
set encoding=utf-8

try
    colorscheme desert
catch
endtry

" Remap for tmux
map <Esc>[B <Down>

"set runtimepath^=~/.vim/bundle/42header.vim
