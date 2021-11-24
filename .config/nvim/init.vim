set number relativenumber
set noswapfile
set clipboard=unnamedplus
syntax enable
set expandtab
set nobackup
set nowritebackup
set hlsearch
set smartindent
set updatetime=300
set smarttab
set termbidi
set hidden
set mouse=a
set list
set nobackup
set shiftwidth=4
set tabstop=4
set autoindent
set scrolloff=10
set sidescrolloff=5
set signcolumn=no
set encoding=utf-8
set nowrap
set splitbelow
set splitright
set updatetime=1
set shortmess+=c
set showmatch

inoremap jk <ESC>

vnoremap > >gv
vnoremap < <gv

vnoremap K :move '<-2<CR>gv-gv
vnoremap J :move '>+1<CR>gv-gv

nnoremap <C-Up> :resize +5<CR>
nnoremap <C-Down> :resize -5<CR>
nnoremap <C-Left> :vertical resize +5<CR>
nnoremap <C-Right> :vertical resize -5<CR>

let mapleader = ";"

nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h :split<CR>

call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'lukas-reineke/indent-blankline.nvim'
Plug 'christoomey/vim-tmux-navigator'
call plug#end()

let g:gruvbox_contrast_dark = 'hard'
let g:gruvbox_italic = 1
let g:gruvbox_italicize_strings = 1
colorscheme gruvbox

"colorscheme dracula

command! -nargs=0 Prettier :CocCommand prettier.formatFile

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

nmap <C-s> :Prettier<CR>
nmap <C-n> :Ntree<CR>

nmap <F2> <Plug>(coc-rename)

nmap <silent> gd <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)



