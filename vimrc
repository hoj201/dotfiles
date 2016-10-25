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
set colorcolumn=80 "highlight characters at the 80th column and beyond"

map <silent> <Leader>ls :silent !/Applications/Skim.app/Contents/SharedSupport/displayline <C-R>=line('.')<CR> "<C-R>=LatexBox_GetOutputFile()<CR>" "%:p" <CR>
