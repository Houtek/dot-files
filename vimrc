set nocompatible
set lazyredraw
set noerrorbells
set novisualbell
set t_vb=
set t_Co=256 " using 256 colors
set t_ti= t_te= " put terminal in 'termcap' mode
set autoindent " Auto indent
set smartindent " Smart indent
filetype on
filetype plugin on
filetype plugin indent on
" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
set smarttab
set softtabstop=4
set expandtab
syntax enable
colorscheme deus
"set cursorline
set modeline
set ls=2
set nobackup
set nowritebackup
set noswapfile
set undofile
set undolevels=1000
set undodir=~/.tmp/undotree

set laststatus=2
set statusline=%<%f\ " filename
set statusline+=%w%h%m%r " option
set statusline+=\ [%{&ff}]/%y " fileformat/filetype
set statusline+=\ [%{getcwd()}] " current dir
set statusline+=\ [%{&encoding}] " encoding
set statusline+=%=%-14.(%l/%L,%c%V%)\ %p%% " Right aligned file nav info

set showmatch