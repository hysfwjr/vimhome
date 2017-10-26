" =============================================================================
"        << 判断操作系统是 Windows 还是 Linux 和判断是终端还是 Gvim >>
" =============================================================================
 
" -----------------------------------------------------------------------------
"  < 判断操作系统是否是 Windows 还是 Linux >
" -----------------------------------------------------------------------------
let g:iswindows = 0
let g:islinux = 0
if(has("win32") || has("win64") || has("win95") || has("win16"))
    let g:iswindows = 1
else
    let g:islinux = 1
endif

source $VIMHOME/common/basic.vim
source $VIMHOME/common/keys.vim
source $VIMHOME/common/plugin.vim
source $VIMHOME/common/vundle.vim
source $VIMHOME/common/neocompl.vim
source $VIMHOME/common/bufdel.vim

if(g:iswindows)
    source $VIMHOME/windows/windows.vim
else
    source $VIMHOME/linux/linux.vim
endif
