set nocompatible

" Plugins
call plug#begin('~/.vim/plugged')

" [1] Prettify code
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }

" [2] Status bar at bottom of page
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" [3] gcc to comment
" Plug 'tpope/vim-commentary'

call plug#end()

" Settings
syntax on
set number
set tabstop=4
set shiftwidth=4
let g:airline_theme='angr'