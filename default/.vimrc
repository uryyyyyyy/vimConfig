filetype plugin indent off
"---------------------------
"" Start Neobundle Settings.
"---------------------------
set runtimepath+=~/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'Townk/vim-autoclose'
NeoBundle 'mattn/emmet-vim'
NeoBundle 'thinca/vim-quickrun'
NeoBundle 'grep.vim'
NeoBundle 'scrooloose/syntastic'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'Shougo/neocomplcache'

call neobundle#end()

filetype plugin indent on

NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-------------------------

" nerdtree
let NERDTreeShowHidden = 1
autocmd VimEnter * execute 'NERDTree'

" vim-fugitive
autocmd QuickFixCmdPost *grep* cwindow
set statusline+=%{fugitive#statusline()}






echo "default_vim installed!"
