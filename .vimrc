" ----------------------------------------------------------------
"
" reference: https://keelii.com/2016/06/13/awsome-window-vimrc/
"  
" ----------------------------------------------------------------


" Startup {{{
filetype indent plugin on

" vim 文件折叠方式为 marker
augroup ft_vim
    au!

    au FileType vim setlocal foldmethod=marker
augroup END
" }}} 



" General {{{
set nocompatible
set nobackup
set noswapfile
set history=1024
set autochdir
set whichwrap=b,s,<,>,[,]
set nobomb
set backspace=indent,eol,start whichwrap+=<,>,[,]
" Vim 的默认寄存器和系统剪贴板共享
set clipboard+=unnamed
" 设置 alt 键不映射到菜单栏
set winaltkeys=no
" }}}



" Lang & Encoding {{{
set fileencodings=utf-8
set encoding=utf-8
let $LANG = 'en_US.UTF-8'
" }}} 



" GUI {{{
" download "Tomorrow-Night.vim" from https://github.com/chriskempson/vim-tomorrow-theme/blob/master/colors/Tomorrow-Night.vim, and place it in $VIMRUNTIME/colors
colorscheme Tomorrow-Night
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim
" 啟用 keyword 顏色
set cursorline
" highlight 搜尋結果
set hlsearch
set number
" 窗口大小
set lines=35 columns=140
" 分割出来的窗口位于当前窗口下边/右边
set splitbelow
set splitright
" 不显示工具/菜单栏
"set guioptions-=T
"set guioptions-=m
"set guioptions-=L
"set guioptions-=r
"set guioptions-=b
" 使用内置 tab 样式而不是 gui
set guioptions-=e
set nolist
set guifont=Inconsolata:h12:cANSI
" }}} 



" Format {{{
set autoindent
set smartindent
set tabstop=4
set expandtab
set softtabstop=4
set foldmethod=indent
syntax on
" }}}
