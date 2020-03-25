" vim-plug 
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes
"Plug 'JamshedVesuna/vim-markdown-preview'
" Initialize plugin system
call plug#end()

 " ------ Rebinding
" Make `jj` and `jk` throw you into normal mode
inoremap jj <esc>
inoremap jk <esc>
" deactive arrow keys
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

set clipboard=unnamed
set number              " show line numbers

syntax enable           " enable syntax processing
set background=dark
set termguicolors
colorscheme solarized


