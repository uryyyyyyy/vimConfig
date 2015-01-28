"---------------------------
" Start Neobundle Settings.
"---------------------------
" bundleで管理するディレクトリを指定
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" neobundle自体をneobundleで管理
NeoBundleFetch 'Shougo/neobundle.vim'

" NERDTreeを設定
NeoBundle 'scrooloose/nerdtree'

NeoBundle 'dag/vim2hs'

NeoBundle 'vim-scripts/lh-vim-lib'
NeoBundle 'LucHermitte/local_vimrc'

call neobundle#end()


filetype plugin indent on

" 未インストールのプラグインがある場合、インストールするかどうかを尋ねてくれるようにする設定
" 毎回聞かれると邪魔な場合もあるので、この設定は任意です。
NeoBundleCheck

"-------------------------
" End Neobundle Settings.
"-------------------------
set clipboard=unnamed,autoselect
