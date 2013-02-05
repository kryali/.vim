" call pathogen#infect()
" call pathogen#runtime_append_all_bundles()
" call pathogen#helptags()
set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required! 
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
" color schemes!
Bundle 'flazz/vim-colorschemes'
Bundle 'altercation/vim-colors-solarized'
Bundle 'desert-warm-256'
" vim-scripts repos
Bundle 'Valloric/YouCompleteMe'
Bundle 'L9'
Bundle 'FuzzyFinder'
" non github repos
Bundle 'git://git.wincent.com/command-t.git'


filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..


syntax on

set number
set linebreak
set backspace=2
set ignorecase
set expandtab
set sts=2
set ts=2
set sw=2
set autoindent
set background=dark

let g:EasyMotion_leader_key = '\'

set t_Co=256 

let mapleader=","
imap jj <Esc>

" Custom shortcuts
map <Leader><Leader> :NERDTreeToggle<cr>
map <leader>n :set number!<cr>

" Tab navigation
nmap tk :tabnext<CR>
nmap tj :tabprevious<CR>
nmap tl :tablast<CR>
nmap th :tabfirst<CR>
nmap <C-t> :tabnew<CR>

" Window navigation
nmap <C-h> <C-w>h
nmap <C-j> <C-w>j
nmap <C-k> <C-w>k
nmap <C-l> <C-w>l

" Window sizing
nmap <leader>= <C-w>+
nmap <leader>- <C-w>-

nmap <Leader>s :source $MYVIMRC<cr>
colorscheme mustang
