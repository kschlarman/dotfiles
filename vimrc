set nocompatible              " be iMproved, required
filetype off                  " required

" ========================================================================
" Vundle stuff
" ========================================================================
" set rtp+=~/.vim/bundle/vundle/
" call vundle#rc()

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle (required)!
Plugin 'gmarik/Vundle.vim'

Plugin 'mileszs/ack.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'

" Snipmate
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

let mapleader = ","

imap jj <Esc>
map <Leader>w <C-w>w

" NERDTree
map <Leader>n :NERDTree<CR>

" ctrlp
set runtimepath^=~/.vim/bundle/ctrlp.vim
map <Leader>p :CtrlP<CR>

" ruby stuff
filetype plugin indent on
map <Leader>bb :!bundle install<CR>

" other settings
set tabstop=2 shiftwidth=2 expandtab
syntax on
