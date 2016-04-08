colorscheme murphy
syntax enable "enable syntax processing
set tabstop=8 "number of spaces per TAB
set shiftwidth=4
set softtabstop=4 "number of spaces per TAB when editing"
set expandtab "Tabs are spaces, useful for code that doesn't like TAB
set number "show line numbers
set cursorline "highlight current line
set nocp "Turn off compatible mode, allows <TAB> completion in command line"
colorscheme elflord

" The following block is cut and pasted from the latex-suite website.
"********************************************************************* 
" REQUIRED. This makes vim invoke Latex-Suite when you open a tex file.
filetype plugin on

" IMPORTANT: win32 users will need to have 'shellslash' set so that latex
" can be called correctly.
set shellslash

" IMPORTANT: grep will sometimes skip displaying the file name if you
" search in a singe file. This will confuse Latex-Suite. Set your grep
" program to always generate a file-name.
set grepprg=grep\ -nH\ $*

" OPTIONAL: This enables automatic indentation as you type.
filetype indent on

" OPTIONAL: Starting with Vim 7, the filetype of empty .tex files defaults to
" 'plaintex' instead of 'tex', which results in vim-latex not being loaded.
" The following changes the default filetype back to 'tex':
let g:tex_flavor='latex'
"***********************************************************************
