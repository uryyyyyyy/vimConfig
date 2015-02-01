
"---------------------------
" Start Neobundle Settings.
"---------------------------
set runtimepath+=~/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundle 'jiangmiao/simple-javascript-indenter'
NeoBundle 'jelera/vim-javascript-syntax'


call neobundle#end()


filetype plugin indent on
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-------------------------

" simple javascript indenter
let g:SimpleJsIndenter_BriefMode = 1
let g:SimpleJsIndenter_CaseIndentLevel = -1

echo 'javascript_vim installed!'
