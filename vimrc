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
execute pathogen#infect()
syntax on
filetype plugin indent on
nnoremap <F5> :GundoToggle<CR>
nnoremap <F3> :NERDTree<CR>
nnoremap ; :
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%80v.\+/
