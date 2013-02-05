call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
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
