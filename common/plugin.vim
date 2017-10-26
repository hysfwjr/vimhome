"syntastic配置
let g:syntastic_check_on_open=1


"=====================
"
"ctrlp设置
"
"=====================
"这样设置可以搜索主目录下面的所有文件
"let g:ctrlp_by_filename = 1
let g:ctrlp_regexp = 1
"let g:ctrlp_use_caching = 0
set wildignore+=*/tmp/*,*.so,*.o,*.a,*.obj,*.swp,*.zip,*.pyc,*.pyo,*.class,.DS_Store,*\~" MacOSX/Linux
let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$'
let g:ctrlp_cmd = 'CtrlPBuffer'
map <F5> :CtrlP<CR>


"tabbar设置
"let g:Tb_MaxSize = 2
"let g:Tb_TabWrap = 1

" Tagbar
let g:tagbar_left = 0
let g:tagbar_width=20
let g:tagbar_autofocus = 1
let g:tagbar_sort = 0
let g:tagbar_compact = 1

"=====================
"
"nerdtree设置
"
"=====================
let NERDTreeIgnore=['\~$', '\.pyc$', '\.swp$', '\.o$', '\.exe$']
let NERDTreeWinSize=20

"=====================
"
"powerline设置
"
"=====================
"set laststatus=2
"set t_Co=256   
"let g:Powerline_symbols= "fancy"
"set fillchars+=stl:\ ,stlnc:\
