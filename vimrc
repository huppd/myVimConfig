execute pathogen#infect()

syntax on
filetype on
filetype plugin on
filetype indent on

" treat tikz as tex files
au BufNewFile,BufRead *.tikz set filetype=tex

set number " shows line number
set tw=90

" indent
set expandtab
set shiftwidth=2
set tabstop=2
set autoindent
set smartindent 
set cindent
set cinoptions+=l1   " for switch case alignement
set cinoptions+=N-s  " for namespace no indentation
set cinoptions+=g0   " for classes no indentation 
set cinoptions+=g-1


" spell checker
"set spell spelllang=en_us,de_ch


" NERDTree
let g:NERDTreeWinSize=25


"This mapping uses <cword> to get the word under the cursor, and searches for
"it in the current directory and all subdirectories, opening the quickfix
"window when done
map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>


" fortran
let fortran_do_enddo=1

