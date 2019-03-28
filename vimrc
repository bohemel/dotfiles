set nocompatible
filetype off

syntax enable

set background=dark

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

if has("gui_running")
  set guifont=Source\ Code\ Pro:h13
  set guioptions-=T " Removes top toolbar
  set guioptions-=r " Removes right hand scroll bar
  set go-=L " Removes left hand scroll bar
endif

