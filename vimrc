runtime bundle/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect()

syntax on
filetype plugin indent on
set nu

set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab

if has("win32")
	set guifont=Consolas:h11
endif
