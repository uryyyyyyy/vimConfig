
"---------------------------
" Start Neobundle Settings.
"---------------------------
set runtimepath+=~/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundle 'kannokanno/previm'
NeoBundle 'tyru/open-browser.vim'
NeoBundle 'plasticboy/vim-markdown'

call neobundle#end()


filetype plugin indent on
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-------------------------

augroup PrevimSettings
    autocmd!
    autocmd BufNewFile,BufRead *.{md,mdwn,mkd,mkdn,mark*} set filetype=markdown
augroup END

"let g:previm_open_cmd = 'open -a Firefox'
echo 'markdown_vim installed!'
