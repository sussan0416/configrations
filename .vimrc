set tabstop=4
set autoindent
set expandtab
set shiftwidth=4
set number

syntax enable
"set background=dark
"colorscheme solarized
"let g:solarized_termcolors=256

" netrwの設定
" 常にツリー表示
let g:netrw_liststyle=3
  " vで開くときはnetrwの右に開く
let g:netrw_altv=1
  " oで開くときはnetrxの下に開く
let g:netrw_alto=1

" クリップボードをOSと共有
set clipboard+=unnamed

"タブ、空白、改行の可視化
set list
set listchars=tab:>.,trail:_,eol:↲,extends:>,precedes:<,nbsp:%
