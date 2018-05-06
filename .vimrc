set nocp
if exists('$DOTFILES') 
	  source $DOTFILES/vim/autoload/pathogen.vim
		  source $DOTFILES/vim/vimrc
		endif
execute pathogen#infect()
colorscheme Tomorrow-Night-Eighties
set tabstop=2
filetype plugin indent on
syntax on
set shiftwidth=2

set backspace=2
set hlsearch
