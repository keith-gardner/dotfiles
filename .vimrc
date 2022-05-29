set nocompatible               " be iMproved

filetype plugin indent on
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab

" number line show
set nu

set softtabstop=0 noexpandtab

set noswapfile
"in order to switch between buffers with unsaved change
set hidden

" hightlight column and line
set cursorline
set cursorcolumn

syntax on

" vim 7.4 backspace fix
set backspace=indent,eol,start

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

if has("gui_running")
  set bs=2
  set ruler
  set gfn=Monaco:h16
  set shell=/bin/bash
endif

" Fuzzy search to open files. Use ctrl+P
Plugin 'kien/ctrlp.vim'
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
let g:ctrlp_custom_ignore = '\v[\/]\.(DS_Store|git|hg|svn)|(optimized|compiled|node_modules|bower_compenents)$'
map <c-o> :CtrlPBuffer<CR>

Plugin 'morhetz/gruvbox'

call vundle#end()

colorscheme gruvbox
set expandtab
