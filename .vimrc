set number
set ignorecase 
set smartcase
set undofile
map <C-c> :NERDTree<CR>
map qq :q!<Enter>
map wq :wq<Enter>
map ww :w!<Enter>
call plug#begin('~/.vim/plugged')
	Plug 'dracula/vim'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
    Plug 'scrooloose/nerdtree'
call plug#end()

" Whitespace configs
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smarttab

let g:dracula_colorterm = 0
colorscheme dracula
set mouse=a
set clipboard=unnamedplus
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = ' | '
let g:airline#extensions#tabline#formatter = 'default'
