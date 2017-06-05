execute pathogen#infect()

syntax on
filetype plugin indent on

set number " shows line number
set tw=90

" vim-easytags " no color
:autocmd FileType cpp let b:easytags_auto_highlight = 0
"let b:easytags_auto_highlight = 0
"let g:easytags_syntax_keyword = 'always'

" indent
set shiftwidth=2
set tabstop=2
set autoindent
set cindent
set cinoptions+=l1 " for switch case alignement
set cino=N-s       " for namespace no indentation
set cino=g0        " for classes no indentation 

" spell checker
set spell spelllang=en_us,de_ch

" doxy plugin
let g:DoxygenToolkit_commentType = "C++"

let g:DoxygenToolkit_briefTag_pre = "\\brief "
let g:DoxygenToolkit_templateParamTag_pre = "\\tparam "
let g:DoxygenToolkit_paramTag_pre = "\\param "
let g:DoxygenToolkit_returnTag = "\\return "
let g:DoxygenToolkit_throwTag_pre = "\\throw " " @exception is also valid
let g:DoxygenToolkit_fileTag = "\\file "
let g:DoxygenToolkit_authorTag = "\\author "
let g:DoxygenToolkit_dateTag = "\\date "
let g:DoxygenToolkit_versionTag = "\\version "
let g:DoxygenToolkit_blockTag = "\\name "
let g:DoxygenToolkit_classTag = "\\class "

let g:DoxygenToolkit_compactOneLineDoc = "yes"

let g:load_doxygen_syntax=1 " independent on plugins just highlights

" latex-suite
let g:Tex_DefaultTargetFormat="pdf"
let g:tex_flavor="latex"  "activates plugin also for non begin document files
let g:Tex_GotoError=0 "decativates jumping to first error


" taglist
let Tlist_Use_Right_Window = 1

"This mapping uses <cword> to get the word under the cursor, and searches for
"it in the current directory and all subdirectories, opening the quickfix
"window when done
map <F4> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

" fortran
let fortran_do_enddo=1

" font size
"set guifont=Monospace\ 18

" syntastic headers on
let g:syntastic_cpp_check_header = 1 
let g:syntastic_c_remove_include_errors = 1 
let g:syntastic_c_include_dirs = ['~/trilinos/release/include']
