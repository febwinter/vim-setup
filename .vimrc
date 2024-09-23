if has ("syntax")
	syntax on
endif

set hlsearch
set sts=4
set ts=4
set nu
set ai
set ci
set si
set laststatus=2
set shiftwidth=4
set showmatch
set smartcase
set smarttab
set ruler
set fileencodings=utf8,euc-kr
call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
call plug#end()
