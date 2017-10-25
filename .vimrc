set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'https://github.com/scrooloose/nerdtree.git'

Plugin 'https://github.com/python-mode/python-mode.git'

Plugin 'scrooloose/syntastic'

Plugin 'kien/ctrlp.vim'

Plugin 'altercation/vim-colors-solarized'

Plugin 'bling/vim-airline'

Plugin 'valloric/youcompleteme'

" Plugin 'vim-airline/vim-airline-themes'

" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
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

set nu
" autocmd vimenter * NERDTree

" color theme

let g:solarized_termcolors=256
syntax enable
" set background=dark
" colorscheme solarized

" python-mode

let g:pymode_options_max_line_length = 79
" Pymode supports PEP8-compatible python indent.
let g:pymode_indent = 1
let g:pymode_folding = 0


