"去掉搜索之后的高亮
set nohlsearch
set incsearch
set nocompatible
set backspace=indent,eol,start
syntax on

set showmatch 
set showcmd
set title

filetype on
filetype plugin on
filetype plugin indent on

set foldenable
set foldmethod=marker

"正确的缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set expandtab

"显示行号
"set nu
"长行自动折行
set wrap


"乱码问题
set encoding=utf-8
let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936
set fileencoding=utf-8

"搜索时不区分大小写
set ic

"matchit启动
runtime macros/matchit.vim 

"set tags+=~/tmp/c/tags
set tags=~/.vimtags;

" let vim quick when one line is too long
set synmaxcol=200
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_win32")
    set guifont=Consolas:h14:cANSI
  endif
endif
