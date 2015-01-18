let mapleader="\<Space>"
let g:airline#extensions#tabline#enabled = 1

nnoremap ; :
nnoremap <Leader>o :CtrlP<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>e :e .<CR>
nnoremap <Leader>t :Tagbar<CR>
nnoremap <Leader>l :bn<CR>
nnoremap <Leader>h :bp<CR>

set tabstop=4 
set expandtab
set shiftwidth=4
set softtabstop=4
set hidden
set nowrap
set number
set hlsearch
set nobackup
set noswapfile
set rnu
set list
set tags=./tags;/,tags;/

map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>

syntax on
filetype plugin indent on

execute pathogen#infect()
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/

autocmd BufWritePre *.py :%s/\s\+$//e
