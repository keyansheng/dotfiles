set clipboard+=unnamedplus
set showbreak=>\|

noremap <m-k> :m-2<cr>
noremap <m-j> :m+<cr>

noremap <leader>v :e $MYVIMRC<cr>
noremap <leader>r :w<cr>:so $MYVIMRC<cr>

call plug#begin()

Plug 'tpope/vim-surround'
Plug 'tpope/vim-repeat'
Plug 'prettier/vim-prettier'

call plug#end()

let g:prettier#autoformat = 1
let g:prettier#autoformat_require_pragma = 0
