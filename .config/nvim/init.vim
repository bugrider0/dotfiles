"""""""""""""""""""""""""
set number relativenumber
set noswapfile
set clipboard=unnamedplus
syntax enable
set expandtab
set nobackup
set cmdheight=2
set nowritebackup
set hlsearch
set smarttab
set termbidi
set hidden
set mouse=a
set nobackup
set shiftwidth=4
set tabstop=4
set autoindent
set title
set scrolloff=5
set sidescrolloff=0
set signcolumn=no
set encoding=utf-8
set nowrap
set splitbelow
set splitright
set showmatch
"set cursorline

"""""""""""""""
vnoremap > >gv
vnoremap < <gv

""""""""""""""""""""""""""""""
vnoremap K :move '<-2<CR>gv-gv
vnoremap J :move '>+1<CR>gv-gv

""""""""""""""""""""""""""""""
nnoremap <C-Up> :resize +1<CR>
nnoremap <C-Down> :resize -1<CR>
nnoremap <C-Left> :vertical resize +1<CR>
nnoremap <C-Right> :vertical resize -1<CR>

""""""""""""""""""""""""""""""""""""""""""
let mapleader = ";"

nnoremap <leader>v :vsplit<CR>
nnoremap <leader>h :split<CR>

"""""""""""""""""""""""""""""""""""""""
nnoremap jk <esc>         " Normal mode
nnoremap kj <esc>         " Normal mode

inoremap jk <esc>         " Insert and Replace mode
inoremap kj <esc>         " Insert and Replace mode

vnoremap jk <esc>         " Visual and Select mode
vnoremap kj <esc>         " Visual and Select mode

xnoremap jk <esc>         " Visual mode
xnoremap kj <esc>         " Visual mode

snoremap jk <esc>         " Select mode
snoremap kj <esc>         " Select mode

cnoremap jk <C-C>         " Command-line mode
cnoremap kj <C-C>         " Command-line mode

onoremap jk <esc>         " Operator pending mode
onoremap kj <esc>         " Operator pending mode

"""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

"""""""""""""""
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

"""""""""""""""""""

"let g:coc_global_extensions = [ 'coc-snippets', 'coc-pairs', 'coc-tsserver', 'coc-eslint', 'coc-prettier', 'coc-json' ]

let g:coc_global_extensions = [ 'coc-snippets', 'coc-tsserver', 'coc-json' ]

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""














