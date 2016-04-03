execute pathogen#infect()
syntax on
filetype plugin indent on

set linebreak
set number
set tabstop=4
set colorcolumn=110
set clipboard=unnamed
set pastetoggle=<F2>
set mouse=a
set bs=2
set statusline+=%#warningmsg
set statusline+=%{SyntasticStauslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let mapleader = ","

