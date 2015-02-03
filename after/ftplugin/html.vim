set nocompatible

"---------------------------
"" Start Neobundle Settings.
"---------------------------
filetype off

NeoBundleLazy 'pangloss/vim-javascript',{"autoload" : {"filetypes" :[ "javascript" ]}}
NeoBundleLazy 'mattn/jscomplete-vim',{"autoload" : {"filetypes" :[ "javascript" ]}}
NeoBundleLazy 'jiangmiao/simple-javascript-indenter',{"autoload" : {"filetypes" :[ "javascript" ]}}
NeoBundleLazy 'jelera/vim-javascript-syntax',{"autoload" : {"filetypes" :[ "javascript" ]}}

NeoBundleCheck
"-------------------------
" End Neobundle Settings.
"-------------------------

" simple javascript indenter
let g:SimpleJsIndenter_BriefMode = 1
let g:SimpleJsIndenter_CaseIndentLevel = -1

filetype plugin indent on
:NeoBundleSource
echo 'javascript_vim installed!'
