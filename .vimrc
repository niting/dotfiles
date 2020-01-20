set nocompatible
filetype off

" Setup Vundle.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'
Plugin 'VundleVim/Vundle.vim'

call vundle#end()
filetype plugin indent on

" End Vundle setup.

colorscheme molokai
