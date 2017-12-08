filetype plugin indent on

" Vim - OrgMode settings
let g:org_agenda_files=['~/Dropbox/PhD/Notes/Org/*']

" Display Line Numbers
set number

" Syntax highlighting
syntax on
colorscheme dante

" Latex-Suite settings
set grepprg=grep\ -nH\ $*
let g:tex_flavor='latex'
let g:Tex_ViewRule_pdf = 'open -a Preview'

let g:Tex_GotoError=0
