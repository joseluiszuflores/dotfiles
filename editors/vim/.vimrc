set number
set mouse=a
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode

call plug#begin('~/.vim/plugged')

"" Temas

Plug 'morhetz/gruvbox'
"" IDE

Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'
Plug 'fatih/vim-go', { 'do': ':GoInstallBinaries' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
"" emet
Plug 'mattn/emmet-vim'

"" Golang

Plug 'mattn/vim-goimports'

"" python
Plug 'andviro/flake8-vim'


call plug#end()

colorscheme gruvbox

let g:gruvbox_constrast_dark = "hard"
let NERDTreeQuitOnOpen=0

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>

"" Importacion automatica al guardar
let g:go_fmt_command = "goimports"

"" configuracion de emmet

let g:user_emmet_leader_key=","


"" Golang config

" enable auto format when write (default)
let g:goimports = 1
" disable auto format. but :GoImportRun will work.
let g:goimports = 0
autocmd BufWritePost *.py call Flake8()
