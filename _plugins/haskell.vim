set nocompatible
let $PATH = $PATH . ':' . expand('~/.cabal/bin')

"---------------------------
"" Start Neobundle Settings.
"---------------------------
filetype off

NeoBundleFetch 'Shougo/neobundle.vim'
NeoBundle 'Shougo/vimproc.vim', {
\ 'build' : {
\     'windows' : 'tools\\update-dll-mingw',
\     'cygwin' : 'make -f make_cygwin.mak',
\     'mac' : 'make -f make_mac.mak',
\     'linux' : 'make',
\     'unix' : 'gmake',
\    },
\ }

NeoBundleLazy 'kana/vim-filetype-haskell',{"autoload" : {"filetypes" :[ "haskell" ]}}
NeoBundleLazy 'dag/vim2hs',{"autoload" : {"filetypes" :[ "haskell" ]}}
"need ghc-mod via cabal
NeoBundleLazy 'eagletmt/ghcmod-vim',{"autoload" : {"filetypes" :[ "haskell" ]}}
NeoBundleLazy 'Shougo/neocomplcache',{"autoload" : {"filetypes" :[ "haskell" ]}}
NeoBundleLazy 'ujihisa/neco-ghc',{"autoload" : {"filetypes" :[ "haskell" ]}}
NeoBundleLazy 'osyo-manga/vim-watchdogs',{"autoload" : {"filetypes" :[ "haskell" ]}}
NeoBundleLazy 'thinca/vim-ref',{"autoload" : {"filetypes" :[ "haskell" ]}}
"need hoogle via cabal
NeoBundleLazy 'ujihisa/ref-hoogle',{"autoload" : {"filetypes" :[ "haskell" ]}}
NeoBundleLazy 'Shougo/unite.vim',{"autoload" : {"filetypes" :[ "haskell" ]}}
NeoBundleLazy 'ujihisa/unite-haskellimport',{"autoload" : {"filetypes" :[ "haskell" ]}}

filetype plugin indent on
NeoBundleCheck
"-------------------------
" End Neobundle Settings.
"-------------------------

:NeoBundleSource
echo 'haskell_vim installed!'
