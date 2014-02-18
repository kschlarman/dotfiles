set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'
Bundle 'mileszs/ack.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

" Optional:
Bundle "honza/vim-snippets"

Bundle "kien/ctrlp.vim"
Bundle "scrooloose/nerdtree"

let mapleader = ","

:imap jj <Esc>

map <Leader>w <C-w>w

" NERDTree
map <Leader>n :NERDTree<CR>

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim
map <Leader>p :CtrlP<CR>
map <Leader>bb :!bundle install<CR>

" vim-rspec
map <Leader>a :call RunAllSpecs()<CR>
map <Leader>t :call RunCurrentSpecFile()<CR>

set tabstop=2 shiftwidth=2 expandtab

let NERDTreeQuitOnOpen = 0

syntax on
