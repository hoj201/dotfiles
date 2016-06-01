" Vundle asked me to do this
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Place all plugin commands between vundle#being() and vundle#end()
Plugin 'ctags.vim'
Plugin 'ctrlp.vim'
Plugin 'LaTeX-Box'
Plugin 'tpope/vim-sensible'

" Plugins for clojure editing
Plugin 'tpope/vim-salve'
Plugin 'tpope/vim-projectionist'
Plugin 'tpope/vim-dispatch'
Plugin 'tpope/vim-fireplace'
Plugin 'tpope/vim-classpath.git'
Plugin 'guns/vim-clojure-static'


call vundle#end()
filetype plugin indent on

" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

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
" filetype plugin on

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
