" 关闭兼容模式
set nocompatible

" 设置内核编码
set encoding=utf-8
" 设置终端编码
set termencoding=utf-8
" 设置文件编码
set fileencoding=utf-8
" 设置侦测编码
set fileencodings=ucs-bom,utf-8,gbk,latin1

" 解决消息乱码
language messages zh_CN.utf-8
" 解决菜单乱码
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" 启用行号
set number
set numberwidth=5

" 移除工具栏和滚动条
set guioptions=

" 启用当前行高亮显示
set cursorline

" 设置状态栏
set ruler
set showcmd
set showmode
set laststatus=2

" 启用搜索高亮显示
set incsearch
set hlsearch		"nohlsearch清除搜索高亮
syntax on

" 配色方案
colorscheme desert

" 不生成备份文件
"set nobackup
"

" 设置缩进
set tabstop=2
"set softtabstop=2
set shiftwidth=2
set autoindent
set expandtab

for() {
  for() {
    system.out.println();

  }
}
