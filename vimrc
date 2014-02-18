" ========================================================================
" Vundle stuff
" ========================================================================
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" Let Vundle manage Vundle (required)!
Bundle 'gmarik/vundle'

Bundle 'mileszs/ack.vim'
Bundle 'vim-ruby/vim-ruby'
Bundle "kien/ctrlp.vim"
Bundle "scrooloose/nerdtree"

" Snipmate
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "honza/vim-snippets"

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
