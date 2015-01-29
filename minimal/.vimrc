syntax enable

set number
set ruler
set list
set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%
set incsearch
set hlsearch
set nowrap
set showmatch
set whichwrap=h,l
set nowrapscan
set noswapfile
set ignorecase
set smartcase
set hidden
set history=2000
set autoindent
set smartindent
set paste
set tabstop=4
set shiftwidth=4
set helplang=en
set clipboard=unnamed
colorscheme desert

"Zenkaku highlight
function! ZenkakuSpace()
  highlight ZenkakuSpace cterm=reverse ctermfg=DarkMagenta
endfunction

if has('syntax')
  augroup ZenkakuSpace
    autocmd!
    autocmd ColorScheme       * call ZenkakuSpace()
    autocmd VimEnter,WinEnter * match ZenkakuSpace /　/
    autocmd VimEnter,WinEnter * match ZenkakuSpace '\%u3000'
  augroup END
  call ZenkakuSpace()
endif
"Zenkaku highlight end

echo "minimal_vim installed!"
