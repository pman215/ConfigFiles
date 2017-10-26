:set clipboard=unnamed
:set number
:set nospell
:set spelllang=en_us
:set colorcolumn=80

syntax on
filetype plugin indent on

call plug#begin('~/.vim/plugged')
Plug 'vim-syntastic/syntastic'
Plug 'keith/swift.vim'
Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdtree'
Plug 'mattn/emmet-vim'
call plug#end()
