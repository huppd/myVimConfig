set tw=85

set conceallevel=2
let g:tex_conceal="abdgmsS"
"let g:tex_superscripts= "[0-9a-zA-Z.,:;+-<>/()=]"
"let g:tex_subscripts= "[0-9a-zA-Z,+-/().]"

" latex-suite
<<<<<<< HEAD
let g:Tex_UseMakefile=0 " don't use makefile
=======
let g:Tex_UseMakefile=0 " don't use makefile (not working)
>>>>>>> f449350a5bd1f22734c9164a716dda8e0b02427e
let g:Tex_DefaultTargetFormat="pdf"
let g:tex_flavor="latex"  "activates plugin also for non begin document files
let g:Tex_GotoError=0 "decativates jumping to first error
let g:Tex_MultipleCompileFormats='pdf, aux'
