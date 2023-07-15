set mouse=a
set number
syntax on
set noswapfile

set clipboard=unnamedplus

set nocompatible
set modelines=0
set encoding=utf-8
set wrap

set tabstop=4
set shiftwidth=4
set softtabstop=4
set autoindent
set copyindent
set expandtab
set noshiftround

filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'morhetz/gruvbox'

call vundle#end()

set background=dark
filetype plugin indent on

let g:gruvbox_contrast_dark='hard'
let g:gruvbox_contrast_light='hard'

colorscheme gruvbox

vnoremap <C-S-C> "+y
