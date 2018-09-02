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
Plug 'tmhedberg/SimpylFold'
Plug 'vim-scripts/indentpython.vim'
Plug 'nvie/vim-flake8'

call plug#end()

"python with virtualenv support
py << EOF
import os
import sys
if 'VIRTUAL_ENV' in os.environ:
  project_base_dir = os.environ['VIRTUAL_ENV']
  activate_this = os.path.join(project_base_dir, 'bin/activate_this.py')
  execfile(activate_this, dict(__file__=activate_this))
EOF
