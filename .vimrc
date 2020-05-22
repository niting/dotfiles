set nocompatible
filetype off

" Setup Vundle.
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'flazz/vim-colorschemes'
Plugin 'tpope/vim-fugitive'
Plugin 'VundleVim/Vundle.vim'
Plugin 'rust-lang/rust.vim'
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'

call vundle#end()
filetype plugin indent on

" End Vundle setup.

" Bind a key mapping for Git Files search using fzf.
nnoremap <C-P> :Files<CR>

colorscheme molokai

" Run RustFmt on save.
let g:rustfmt_autosave = 1
