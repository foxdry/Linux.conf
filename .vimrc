" VIM Configuration File
" Description: Optimized for C/C++ development, but useful also for other things.
" Author : foxdry

"Plugin Manager <Vundle> 
set nocompatible              
filetype off                  

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'morhetz/gruvbox'

call vundle#end()        
filetype plugin indent on 


autocmd vimenter * NERDTree
colorscheme gruvbox

"set gruvbox theme color
set background=dark   " Setting dark mode

set number
" set UTF-8 encoding
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8
" disable vi compatibility (emulation of old bugs)
set nocompatible
" use indentation of previous line
set autoindent
" use intelligent indentation for C
set smartindent
" configure tabwidth and insert spaces instead of tabs
set tabstop=4        " tab width is 4 spaces
set shiftwidth=4     " indent also with 4 spaces
set expandtab        " expand tabs to spaces
" wrap lines at 120 chars. 80 is somewaht antiquated with nowadays displays.
set textwidth=120
" turn syntax highlighting on
