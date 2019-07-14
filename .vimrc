set nocompatible               " be iMproved
set encoding=utf-8
filetype  on                   " required!
filetype plugin on
filetype indent on
set rtp+=/Users/laixintao/.vim/bundle/Vundle.vim
let mapleader=','
syntax enable
set tabstop=4
set shiftwidth=4
set softtabstop=0              " 关闭softtabstop 永远不要将空格和tab混合输入
set autoindent
set smartindent
set expandtab
set nu
set hlsearch
set foldmethod=indent
set nofoldenable               " disable folding
set mouse=a                    " 支持鼠标
" Always show statusline
set laststatus=2
" Use 256 colours (Use this setting only if your terminal supports j
set t_Co=256
set backspace=2 " 删除键的问题
set background=dark
set cursorline " 高亮光标所在行
" 括号颜色
:highlight MatchParen ctermbg=DarkGray ctermfg=black
set incsearch
set pastetoggle=<F2>
" 80行 120行之后设置为灰色背景
" let &colorcolumn="80,".join(range(120,999),",")
" highlight ColorColumn ctermbg=235 guibg=#2c2d27

" 文件编码的猜测顺序
set fileencodings=ucs-bom,utf-8,cp936,gb18030,gb2312,big5,euc-jp,euc-kr,latin1
