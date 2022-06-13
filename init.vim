:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set encoding=utf-8
:set noswapfile
:set scrolloff=7
:set expandtab
:set fileformat=unix
filetype indent on

inoremap jk <esc>
inoremap kj <esc>

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion

" colorschemes
Plug 'morhetz/gruvbox'
Plug 'mhartington/oceanic-next'
Plug 'kaicataldo/material.vim', {'branch': 'main'}

" For JS/JSX
Plug 'yuezk/vim-js'


call plug#end()
nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nmap <F8> :TagbarToggle<CR>

" turn off search highlight
nnoremap ,<space> :nohlsearch<CR>

if (has('termguicolors'))
  set termguicolors
endif

:set completeopt-=preview " For No Previews

:colorscheme gruvbox




map gn :bn<cr>
map gp :bp<cr>
map gw :Bclose<cr>

set colorcolumn=79


