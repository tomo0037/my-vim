set fenc=utf-8
set fileencodings=utf-8,cp932,euc-jp,sjis
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set nolist
set noshowmode

set number
set cursorline
set virtualedit=onemore
set hlsearch
set incsearch
set smartindent
set autoindent
set visualbell t_vb=
set showmatch
set wildmode=list:longest

set tabstop=4
set shiftwidth=4

syntax on 
colorscheme onedark
let g:lightline = {
  \ 'colorscheme': 'onedark',
  \ }

set laststatus=2
set wildmenu
set showcmd

call plug#begin()
 Plug 'itchyny/lightline.vim'
 Plug 'tpope/vim-surround'
 Plug 'pangloss/vim-javascript'
 Plug 'plasticboy/vim-markdown'
 Plug 'previm/previm'
call plug#end()

