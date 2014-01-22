execute pathogen#infect('bundle/{}')
call pathogen#helptags()
" call pathogen#runtime_append_all_bundles()
syntax on
filetype plugin indent on
set nocompatible
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
set ignorecase
set smartcase
set nu
set ttyfast
set runtimepath^=~/.vim/bundle/ctrlp.vim
autocmd FileType ruby compiler ruby
colo zellner
