set nocompatible "be iMporved,required
filetype off "required

" set the runtime path include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


" let Vundle manage Vundle , required
Plugin 'gmarik/Vundle.vim'
Plugin 'plasticboy/vim-markdown'
Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'scrooloose/nerdcommenter'
Plugin 'scrooloose/syntastic'
Plugin 'klen/python-mode'
Plugin 'tomasr/molokai'
Plugin 'tpope/vim-surround'

" All of your Plugins must be added before the following line 
call vundle#end() "required
filetype plugin indent on "required
syntax on "语法分析

set showcmd
set autoindent
set cindent
set background=dark
let g:molokai_original = 1
"let g:rehash256 = 1

set tabstop=4
set expandtab
set shiftwidth=4

set cursorcolumn
set cursorline
set number
set ruler "show current line number in status bar

let mapleader=","
map <F8> :TagbarToggler<CR>
map <C-n> :NERDTreeToggle<CR>



"to install syntastic plugin
execute pathogen#infect()

"python mode to add 
call pathogen#helptags()
