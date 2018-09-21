set backspace=indent,eol,start
set number
set numberwidth=6
set autoindent
set softtabstop=4
set shiftwidth=4
set nocompatible
set nofoldenable
set statusline+=%=
set statusline=%f
set encoding=utf-8
set statusline+=%l\ \ \ \ %c
set laststatus=2
set fileencodings=utf-8,gbk,default,latin1
set mouse=a
set smartindent
set autoindent

inoremap ;; <ESC>
inoremap <tab> <C-X><C-O>

filetype on
filetype plugin on
filetype plugin indent on

syntax on

highlight StatusLine guifg=SlateBlue guibg=Yellow 
highlight StatusLineNC guifg=Gray guibg=White 

autocmd VimEnter * NERDTree
let autosave=1
let g:neocomplcache_enable_at_startup = 1
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let g:NERDTreeWinPos="left"
let g:NERDTreeSize=22
let g:NERDTreeWinSize=22
let g:NERDTreeAutoCenter=1
let tagbar_left=1
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let g:NERDTreeShowIgnoredStatus = 0
let g:NERDTreeIndicatorMapCustom = {
    \ "Modified"  : "✹",
    \ "Staged"    : "✚",
    \ "Untracked" : "✭",
    \ "Renamed"   : "➜",
    \ "Unmerged"  : "═",
    \ "Deleted"   : "✖",
    \ "Dirty"     : "✗",
    \ "Clean"     : "✔︎",
    \ 'Ignored'   : '☒',
    \ "Unknown"   : "?"
    \ }

let g:gitgutter_terminal_reports_focus=0
autocmd BufWritePost * GitGutter
let g:RootIgnoreAgignore = 0
let g:RootIgnoreUseHome = 1
let g:minimap_highlight='Visual'
let g:mkdp_auto_start = 1
