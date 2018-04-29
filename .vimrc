" Description: Personal vim config file for C
" Author: Werner seegers

" disable vi compatability
set nocompatible
" enable syntax highlighting
syntax on
" enable mouse
set mouse=a
" setup indentation
set tabstop=4
set shiftwidth=4
" line wrapping at 80 char
set textwidth=80
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" show line numbers
set number
" highlight matching braces
set showmatch

" Remap for tmux
map <Esc>[B <Down>
