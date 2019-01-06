" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" NerdTREE
Plug 'scrooloose/nerdtree'
" CtrlP
Plug 'kien/ctrlp.vim'
" Completor
Plug 'maralla/completor.vim'
" Javascript syntax
Plug 'pangloss/vim-javascript'
" Automatic closing of brackets / quotes
Plug 'raimondi/delimitmate'

" Initialize plugin system
call plug#end()

" Key bindings
map <C-n> :NERDTreeFind<CR>
