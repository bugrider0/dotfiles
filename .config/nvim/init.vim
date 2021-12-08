
set number relativenumber
set noswapfile
set clipboard=unnamedplus
syntax enable
set expandtab
set laststatus=0
set nobackup
set nowritebackup
set hlsearch
set smartindent
set smarttab
set termbidi
set hidden
set mouse=a
set list
set nobackup
set shiftwidth=2
set tabstop=2
set autoindent
set scrolloff=10
set sidescrolloff=5
set signcolumn=yes
set encoding=utf-8
set nowrap
set splitbelow
set splitright
set updatetime=100
set shortmess+=c
set showmatch

let mapleader = ";"

nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h :split<CR>

vnoremap > >gv
vnoremap < <gv

vnoremap K :move '<-2<CR>gv-gv
vnoremap J :move '>+1<CR>gv-gv

nnoremap <C-Up>             :resize +1<CR>
nnoremap <C-Down>           :resize -1<CR>
nnoremap <C-Left>  :vertical resize +1<CR>
nnoremap <C-Right> :vertical resize -1<CR>

vmap <leader>y "+y
nmap <leader>y "+y
nmap <leader>p "+p

nmap <C-n> :Ntree<CR>

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'tpope/vim-commentary'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_italic = 1
let g:gruvbox_italicize_strings = 1
colorscheme gruvbox

let g:coc_global_extensions = [
    \"coc-css",
    \"coc-emmet",
    \"coc-eslint",
    \"coc-git",
    \"coc-html",
    \"coc-json",
    \"coc-lists",
    \"coc-pairs",
    \"coc-prettier",
    \"coc-react-refactor",
    \"coc-snippets",
    \"coc-styled-components",
    \"coc-tslint-plugin",
    \"coc-tsserver"
    \]

nmap <C-s> :CocCommand prettier.formatFile<CR>

nmap <F2> <Plug>(coc-rename)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

nmap <leader>c gcc    " Comment Line      on Normal Mode
vmap <leader>c gc     " Comment Selection on Visual Mode


