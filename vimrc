set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'https://github.com/Valloric/YouCompleteMe.git'
Plugin 'scrooloose/nerdtree'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable

set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set backup
set backupdir=/tmp
set directory=/tmp

set nu
set nowrap
set expandtab
set shiftwidth=2
set backspace=2
set tabstop=2
set wildmode=longest,list,full
set wildmenu
set autoindent
set copyindent
set ignorecase

set laststatus=2

let g:airline_left_sep = ''
let g:airline_right_sep = ''

map <silent> <C-n> :NERDTreeFocus<CR>

if has("gui_running")
  set guifont=Source\ Code\ Pro:h13
  set guioptions-=T " Removes top toolbar
  set guioptions-=r " Removes right hand scroll bar
  set go-=L " Removes left hand scroll bar
endif

