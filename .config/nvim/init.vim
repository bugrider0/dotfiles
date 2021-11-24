
set number relativenumber
set noswapfile
set clipboard=unnamedplus
syntax enable
set expandtab
set cmdheight=1
set nobackup
set nowritebackup
set hlsearch
set smarttab
set termbidi
set hidden
set mouse=a
set list
set nobackup
set shiftwidth=4
set tabstop=4
set autoindent
set scrolloff=5
set sidescrolloff=0
set signcolumn=no
set encoding=utf-8
set nowrap
set splitbelow
set splitright
set showmatch
set cursorline

""""""""""""""
vnoremap > >gv
vnoremap < <gv

""""""""""""""""""""""""""""""
vnoremap K :move '<-2<CR>gv-gv
vnoremap J :move '>+1<CR>gv-gv

""""""""""""""""""""""""""""""
nnoremap <C-Up> :resize +5<CR>
nnoremap <C-Down> :resize -5<CR>
nnoremap <C-Left> :vertical resize +5<CR>
nnoremap <C-Right> :vertical resize -5<CR>

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

Plug 'dracula/vim', { 'as': 'dracula' }

Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

Plug 'junegunn/fzf.vim'

call plug#end()

""""""""""""""""""""""""""""""""""""
let g:gruvbox_contrast_dark = 'hard'
"colorscheme gruvbox

""""""""""""""""""""""""""""""""""""

colorscheme dracula

"""""""""""""""""""""""""
nnoremap <C-p> :Files<CR>




