" Runs plugin manager
call plug#begin('~/.local/share/nvim/site/plugged')
Plug 'norcalli/nvim-colorizer.lua'
Plug 'nekonako/xresources-nvim'
call plug#end()
set termguicolors            " Allows you to use HEX colors in terminal
lua require'colorizer'.setup()

set nocompatible             " disable compatibility to old-time vi
set showmatch                " show matching brackets
set ignorecase               " case insensitive matching
set hlsearch                 " highlight search results
set tabstop=4                " number of columns occupied by a tab character
set softtabstop=4            " see multiple spaces as tabstops so <BS> does the right thing
set expandtab                " converts tab to white space
set shiftwidth=4             " width for autoindents
set autoindent               " intend a new line the same amount as the line just typed
set number                   " add line numbers
set wildmode=longest,list    " get bash-like tab completions
filetype plugin indent on    " allows auto indenting depending on file type
syntax on                    " syntax highlighting
          " takes default terminal colorscheme
set clipboard+=unnamedplus   " Enables clipboard support
nnoremap <silent> <C-a> :%y+<CR>   
lua require('xresources')

