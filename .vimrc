"设置文件编码，默认编码，打开文件类型说明
set encoding=utf-8
set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set fileencodings=utf-8,ucs-bom,chinese
filetype on
filetype plugin on

"显示行号
set nu
"显示标尺
set ruler
"显示输入命令
set showcmd
"总是显示状态栏
set laststatus=2

"开启语法高亮
syntax enable
syntax on

"设置鼠标可用
set mouse=a
set mousehide

"显示括号，引号等高亮匹配，及显示时间
set showmatch
set matchtime=1

"突出显示当前行
set cursorline

"设置缩进
set tabstop=4
set softtabstop=4
set shiftwidth=4
set smartindent
set autoindent
set cindent

"设置Python缩进
autocmd FileType python set sw=4
autocmd FileType python set ts=4
autocmd FileType python set sts=4

"设置vim命令的记录条数
set history=300

"设置不保存备份文件，取消缓存文件
set nobackup
set nowritebackup
set noswapfile

"设置忽略搜索字母区分大小写
set ignorecase

"开启自动保存
set autowrite
