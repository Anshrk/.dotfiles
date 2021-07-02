call plug#begin('~/.local/share/nvim/plugged')




" Basic Stuff
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'jistr/vim-nerdtree-tabs'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }     " Install fuzzy finder binary
Plug 'junegunn/fzf.vim'

" Python plugins
Plug 'sansyrox/vim-python-virtualenv'
Plug 'davidhalter/jedi-vim'
Plug 'nvie/vim-flake8'
Plug 'vim-syntastic/syntastic'

" git stuff
Plug 'tpope/vim-fugitive'

" Markdown Preview
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }

" Discord Rich presence because fuck you
Plug 'andweeb/presence.nvim'

" Brackets completor
Plug 'jiangmiao/auto-pairs'
Plug 'luochen1990/rainbow'

" Folding and stuff
Plug 'tmhedberg/SimpylFold' 

" themes and stuff
Plug 'arcticicestudio/nord-vim'
Plug 'vim-syntastic/syntastic'

" indentlines and stuff
Plug 'Yggdroot/indentLine'
Plug 'ryanoasis/vim-devicons'

" Commenting and stuff
Plug 'tpope/vim-commentary'

" Html Stuff
Plug 'mattn/emmet-vim'
Plug 'AndrewRadev/tagalong.vim'
Plug 'tpope/vim-surround'

" default defaults 
Plug 'tpope/vim-surround'

" AutoComplete and code better
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'sheerun/vim-polyglot'

call plug#end()

" deoplete stuff
set nobackup
set nowritebackup
set hidden
set cmdheight=2
set updatetime=0
set shortmess+=c

" Clipboard thing
set clipboard=unnamedplus

"typescript stuff
nmap <leader>ac <Plug>(coc-codeaction)
nmap <leader>qf <Plug>(coc-fix-current)
nmap <silent>gd <Plug>(coc-definition)
nmap <silent>gy <Plug>(coc-type-definition)
nmap <silent>gi <Plug>(coc-implementation)
nmap <silent>gr <Plug>(coc-references)



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
nnoremap <C-p> :Files<cr>


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
set background=light


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


" remove unnecessary whitespace
au BufRead, BufNewFile *.py,*.js,*.html,*.css,match BadWhitespace /\s\+$/


" some boring autospacing and shit
let python_highlight_all=1
syntax on
set scrolloff=7
set encoding=utf-8
set backspace=indent,eol,start
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent
set fileformat=unix

