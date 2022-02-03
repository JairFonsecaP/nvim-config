set number
set relativenumber
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set noshowmode


call plug#begin('~/.vim/plugged')

    Plug 'morhetz/gruvbox'
    Plug 'easymotion/vim-easymotion'
    Plug 'scrooloose/nerdtree'
    Plug 'christoomey/vim-tmux-navigator'

call plug#end()


colorscheme gruvbox
let g:gruvboc_contrast_dark = 'hard'
let NERDTreeQuitOnOpen=1

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <leader>nt :NERDTreeFind<CR>

nmap <Leader>q :wq<CR>
nmap <Leader>W :w<CR>
