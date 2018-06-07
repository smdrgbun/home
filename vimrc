execute pathogen#infect()
syntax on
filetype plugin indent on
set t_Co=256
colorscheme gruvbox
set background=dark

set runtimepath^=~/.vim/bundle/ctrlp.vim

set wrap
set smartindent
set shiftwidth=4
set tabstop=4
set number
set expandtab
set autoindent
set showmatch
set incsearch
set hlsearch
set ignorecase
set smartcase
set relativenumber
set history=10000
set undolevels=1000
set title
set visualbell
set noerrorbells
set noswapfile
set ruler
set cursorline
set backspace=2
set laststatus=2
set mouse=a

set splitright

let g:mapleader = "\<Space>"
map <Leader>bg :let &background = ( &background == "dark"? "light" : "dark" )<CR>

nnoremap <C-l> :tabn<CR>
nnoremap <C-h> :tabp<CR>
nnoremap <C-e> :tabe<CR>
nnoremap <Leader>w :tabclose<CR>

nnoremap <Leader><Bslash> :vsplit file<CR>
nnoremap <Leader><Bar> :split file<CR>
nnoremap <Leader>W <C-W>q
nnoremap <Leader>. <C-w>>
nnoremap <Leader>, <C-w><

nnoremap <Leader>l :%s/\s\+$//<CR>
nnoremap <Leader>+ <C-w><Bar>
nnoremap <leader>n :set number!<cr>
nnoremap <leader>r :set relativenumber!<cr>

nnoremap <S-h> <C-w>h
nnoremap <S-j> <C-w>j
nnoremap <S-k> <C-w>k
nnoremap <S-l> <C-w>l

nmap <silent> ,/ :nohlsearch<CR>
nmap ,l <C-w>L
nmap ,k <C-w>K
nmap ,j <C-w>J
nmap ,h <C-w>H

cnoremap <C-k> <Up>
cnoremap <C-j> <Down>

nmap ; :
