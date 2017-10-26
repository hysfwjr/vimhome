let mapleader=","
nmap <leader>w <c-w><c-w> 
"在命令模式下换行
nmap <leader>o o<esc>
vmap <leader>c "+y
vmap <leader>v "+p
nmap <leader>v "+p
vmap <leader>d s<d<ESC>ael><ESC>pa</del><ESC>
"ack.vim配置
"光标所在位置进行搜索
map <F2> "zyw:exe " Ack ".@z.""<CR>
"插件NERDTree
map <F3> :NERDTreeToggle<CR>

"插件taglist
nmap <F4> :TagbarToggle<cr>
"插件NERDTree从home目录开始搜索的快捷键




"=====================
"
"simple compile设置
"
"=====================
"编译程序
nmap <leader>b :SCCompile<CR>
"运行程序
nmap <leader>r :SCCompileRun<CR>
"使当前文件有效
nmap <leader>s :source %<CR>

"------------------
" Useful Functions
"------------------
" easier navigation between split windows
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l


