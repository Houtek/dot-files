set nocompatible
set swapfile
set dir=~/.tmp
" format
set autoindent
set backup
set backupdir=~/.tmp
set nu
set smartindent
set showmatch
set textwidth=80
set title
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
" syntax
syntax on
" support 256 colors in Lion terminal 
 set t_Co=256
" files 
filetype on
filetype indent on
filetype plugin on
" always show file name
set modeline
set ls=2
" colorscheme
colorscheme deus
autocmd FileType * setlocal formatoptions-=c formatoptions-=r formatoptions-=o