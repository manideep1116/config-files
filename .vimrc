" install plugins here
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

call plug#end()
" END install plugins

" Plugin configurations
map <C-n> :NERDTreeToggle<CR>

filetype indent plugin on

set number			" show line numbers
set wildmenu			" make vim menu better

set expandtab			" use SPACE instead of TAB

set autoindent

set tabstop=4

let mapleader=","

" Searching
set ignorecase
set smartcase
set hlsearch
noremap <leader><leader> :nohl<CR>

syntax enable

set backspace=indent,eol,start

" Open man pages in vim
runtime ftplugin/man.vim

" If file changes from outside, update information
set autoread

map <leader>s :w:!ispell %:e!

" HTML stuff
autocmd FileType html setlocal shiftwidth=2 smartindent

" Disable arrow keys
map <left> <nop>
map <up> <nop>
map <right> <nop>
map <down> <nop>

imap <left> <nop>
imap <up> <nop>
imap <right> <nop>
imap <down> <nop>
