" launch pathogen plugin manager 
execute pathogen#infect()
" file type determines indent rules
filetype plugin indent on
" enable syntax highlighting e.g. *.py will have python highlighting
syntax enable

" Set terminal colors to support solarised theme
let g:solarized_termcolors=256
"Added for Raspian Jessie (terminal colours)
set t_Co=256

"Set colors for solarised theme
colorscheme solarized
set background=light
"" set background=dark

" turn relative line numbers on or set rnu for short
:set relativenumber
