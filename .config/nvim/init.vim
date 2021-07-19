call plug#begin('~/.local/share/nvim/plugged')

"" Basic Utilities
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     " Install fuzzy finder binary
Plug 'junegunn/fzf.vim'
Plug 'dracula/vim', { 'as': 'dracula'}
" Nerd Tree
Plug 'scrooloose/nerdtree'
" Theme
Plug 'arcticicestudio/nord-vim'
Plug 'vim-syntastic/syntastic'

"" Discord Rich Presence
Plug 'andweeb/presence.nvim'

"" better life plugins
" Brackets
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'
" Folding
Plug 'tmhedberg/SimpylFold'
" Indentation
Plug 'Yggdroot/indentLine'
Plug 'vim-scripts/indentpython.vim'

"" Language server thing
Plug 'neoclide/coc.nvim', {'branch': 'release'}

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

" Theme
colorscheme dracula

" Clipboard thing
set clipboard=unnamedplus

"typescript stuff
nmap <leader>ac <Plug>(coc-codeaction)
nmap <leader>qf <Plug>(coc-fix-current)
nmap <silent>gd <Plug>(coc-definition)
nmap <silent>gy <Plug>(coc-type-definition)
nmap <silent>gi <Plug>(coc-implementation)
nmap <silent>gr <Plug>(coc-references)


" Leader = Space
nnoremap <SPACE> <Nop>
let mapleader=" "

" Basic NERDTree stuff
" indentLine and stuff
let g:indentLine_char_list = ['|', '¦', '┆', '┊']

" enable minimalist ui ==>
let NERDTreeMinimalUI=0

let g:coc_global_extensions = [ 'coc-tsserver' ]

"enable line numbers
let NERDTreeShowLineNumbers=1
" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber
" enable all files in this by default
let g:NERDTreeShowHidden=1
" Use Ctrl-k Ctrl-k to open a sidebar with the list of files
map <C-k><C-k> :NERDTreeToggle<cr>
" Use Ctrl-P to open the fuzzy file opener
nnoremap <C-m> :Files<cr>


" backspace to delete the alst word
set backspace=indent,eol,start
imap <C-BS> <C-W>
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>

" highlighting and shit
hi HighlightedyankRegion cterm=reverse gui=reverse
let g:rainbow_active = 1

" themes and stuff
colorscheme nord
set background=dark


" Number and stuff
set rnu
set nu

" set split screen and shit
set splitbelow
set splitright


"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" encoding or something
set encoding=utf-8

" mouse on
set mouse=a

" Python setup
au BufNewFile,BufRead *.py 
    \ set tabstop=4 |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set textwidth=79 |
    \ set expandtab |
    \ set autoindent |
    \ set fileformat=unix


let python_highlight_all=1
filetype plugin indent on
syntax on



" Webdev setup
au BufNewFile,BufRead *.js
    \ set tabstop=2 |
    \ set softtabstop=2 |
    \ set shiftwidth=2
