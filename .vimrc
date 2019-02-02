execute pathogen#infect()
syntax on
filetype plugin indent on

set tabstop=4
set softtabstop=4 expandtab
set shiftwidth=4
set number

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%121v.\+/
