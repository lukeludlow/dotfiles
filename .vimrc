" General
set nowrap
set encoding=utf-8
syntax on
filetype plugin indent on
set nobackup
set noswapfile
set showmatch " Highlight matching brace
set hidden 
set lazyredraw
" set list listchars=tab:»·,trail:·,nbsp:·
set scrolloff=4
set splitbelow
set splitright
set number
set relativenumber
set ruler
set backspace=indent,eol,start
" set numberwidth=3

" Tab and indent
set autoindent
set expandtab
set shiftwidth=4
set smarttab
set softtabstop=4

" Search
set nohlsearch
set smartcase
set ignorecase
set incsearch " Searches for strings as you type

" Lazy file name tab completion
set wildmode=longest,list,full
set wildmenu
set wildignorecase

" Status bar
set showmode
set showcmd
set laststatus=2 " Always show

" Leader
let mapleader=","
nnoremap <leader>z :q!<cr>
nnoremap <leader>q :wq<cr>
nnoremap <leader>w :w<cr>

" matching brace
inoremap {<CR> {<CR>}<Esc>ko

" disable next line continuation of comments 
autocmd BufNewFile,BufRead * setlocal formatoptions-=cro

" place yanked text into global clipboard
set clipboard=unnamedplus
