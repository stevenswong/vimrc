set nu
set whichwrap-=<,>,h,l
unlet g:lightline
set so=0

set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8

map <leader>nm :exec("NERDTree ".expand('%:h'))<cr>
