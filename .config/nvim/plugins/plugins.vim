call plug#begin('~/.local/share/nvim/plugged')

	"" Basic Utilities
	" Telescope is very cool
	Plug 'nvim-telescope/telescope.nvim'
	" Nerd Tree
	Plug 'scrooloose/nerdtree'
	" Theme
	Plug 'articlestudio/nord-vim'
	Plug 'vim-syntastic/syntastic'
	


	"" Discord Rich Presence
	Plug 'andweeb/presence.vim'

	"" better life plugins
	" Brackets
	Plug 'jianmiao/auto-pairs'
	Plug 'louchen1990/rainbow'
	" Folding
	Plug 'tmhedberg/SimplyFold'
	" Indentation
	Plug 'Yggdroot/indentLine'
	Plug 'vim-scripts/indentpython.vim'

	"" Language server thing
	Plug 'neoclide/coc.vim', {'branch': 'release'}

	"" HTML Stuff
	Plug 'mattn/emmet-vim'
	Plug 'AndrewRadev/tagalong.vim'
	Plug 'tpope/vim-surround'

	"" Python Plugins
	" Plug 'sansyrox/vim-python-virtualenv'
	" Plug 'davidhalter/jedi-vim'
	" Plug 'nvie/vim-flake8'
	" Plug 'vim-syntastic/syntastic'


call plug#end()
