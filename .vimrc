"打开行号
:set number

"关闭行号
"SET nonumber

"语法高亮
syntax on

"在底部显示当前模式
set showmode

"在底部显示当前输入的指令
set showcmd

"支持使用鼠标
set mouse=a

"使用utf-8编码
set encoding=utf-8

"启用256色
set t_Co=256

"开启文件类型检查并且载入与该类型对应的缩进规则
filetype indent on

"设置缩进,下一行的缩进会和上一行的缩进保持一致
set autoindent

"Tab键的空格数
set softtabstop=4

"按下Tab键的时候，Vim显示的空格数
set tabstop=2

"光标所在行高亮显示
set cursorline

"设置自动换行
set wrap

"光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号
set showmatch

"搜索的时候，高亮显示匹配到的结果
set hlsearch

"输入搜索模式时，每输入一个字符，就自动跳到第一个匹配的结果。
set incsearch

"搜索的时候忽略大小写
set ignorecase

"打开拼写检查
set spell spelllang=en_us

"保留撤销历史
# set undofile

"出错的时候屏幕闪烁
set visualbell

