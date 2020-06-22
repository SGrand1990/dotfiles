call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'suan/vim-instant-markdown', {'for': 'markdown'}
call plug#end()


syntax on

set number
set expandtab

set hlsearch
set incsearch

map <C-n> :NERDTreeToggle<CR>
