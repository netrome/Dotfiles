set tabstop=4
set shiftwidth=4
set expandtab
set autoindent

call plug#begin('~/.vim/plugged')

" General productivity
Plug 'kien/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'tpope/vim-fugitive'
Plug 'valloric/youcompleteme'
Plug 'scrooloose/syntastic'
Plug 'scrooloose/nerdtree'
Plug 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}


" Rust
Plug 'rust-lang/rust.vim'

" Python
Plug 'vim-scripts/indentpython.vim'

call plug#end()

