set fileencoding=utf-8
set nocompatible
filetype plugin indent on
syntax on

set number
set ruler
set list
set listchars=tab:>-,trail:-,nbsp:%,extends:>,precedes:<,eol:<
set incsearch
set hlsearch
set nowrap
set showmatch
set whichwrap=h,l
set nowrapscan
set ignorecase
set smartcase
set hidden
set history=2000
set autoindent
set expandtab
set tabstop=2
set shiftwidth=2
set helplang=en

colorscheme desert

nnoremap <Space>h  ^
nnoremap <Space>l  $

nnoremap <silent> tt  :<C-u>tabe<CR>

inoremap jk  <Esc>

" python setting
filetype plugin on
filetype indent on
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl expandtab tabstop=4 shiftwidth=4 softtabstop=4
