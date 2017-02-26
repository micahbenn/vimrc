set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-scripts/colorful256.vim'
Plugin 'hdima/python-syntax'

call vundle#end()

filetype plugin indent on

set number

if has("syntax")
	syntax on
endif

set t_Co=256

colorscheme colorful256
