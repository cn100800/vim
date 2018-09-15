set backspace=indent,eol,start
set number
set numberwidth=6
set autoindent
set softtabstop=4
set shiftwidth=4
inoremap ;;  <ESC>
set nocompatible
inoremap <tab> <C-X><C-O>
syntax on
filetype on
filetype plugin on
filetype plugin indent on
let g:neocomplcache_enable_at_startup = 1
set nofoldenable
set statusline=%f
set statusline+=%=
set statusline+=%l\ \ \ \ %c
set laststatus=2
highlight StatusLine guifg=SlateBlue guibg=Yellow 
highlight StatusLineNC guifg=Gray guibg=White 


set encoding=utf-8
set fileencodings=utf-8,gbk,default,latin1

