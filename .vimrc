" 制表符  
set tabstop=4  
set expandtab  
set smarttab  
set shiftwidth=4  
set softtabstop=4  

set number 
syntax on
set mouse=a

" 控制台响铃  
:set noerrorbells  
:set novisualbell  
:set t_vb= "close visual bell  


" 缩进  
set autoindent  
set cindent  
set smartindent  

" 为omni插件而准备的
set nocp
filetype plugin on
  
" 自动重新读入  
set autoread

"在查找时忽略大小写  
 set ignorecase  
 set incsearch  
 set hlsearch  

"显示匹配的括号  
set showmatch  
  

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936,default,latin1

color desert

set guifont=Andale\ Mono:h14
"关闭抗锯齿
set noanti

"全屏
"set fullscreen

"隐藏工具条
set guioptions-=T 
set guioptions-=L " 不显示垂直分割窗口左侧的垂直滚动条
set guioptions-=r " 隐藏右侧垂直滚动条

"Highlight current
"if has("gui_running")
"    set cursorline
"    set cursorcolumn
"    hi cursorline guibg=#0D142C
"    hi CursorColumn guibg=#0D142C
"endif


"设置CTags路径
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
set tags=/data/code/tags,/data/spp_2.10.0_release_0001/tags,/data/photo/tags
set autochdir


" TagList设置
" 不同时显示多个文件的 tag ，只显示当前文件的
let Tlist_Show_One_File=1

"让当前不被编辑的文件的方法列表自动折叠起来
let Tlist_File_Fold_Auto_Close=1

"winManager setting
"NERD Tree设置名称
let g:NERDTree_title="[NERD Tree]"
"设置界面分割
let g:winManagerWindowLayout = "NERDTree|BufExplorer|TagList"
"NERD Tree配置
function! NERDTree_Start()
    exec 'NERDTree'
endfunction
function! NERDTree_IsValid()
return 1
endfunction
"定义打开关闭winmanager按键
nmap  wm :if IsWinManagerVisible() <BAR> WMToggle<CR> <BAR> else <BAR> WMToggle<CR>:q<CR> endif <CR><CR>
let g:winManagerWidth = 40
"wt快捷键定位到最左下层窗口
nmap wt :BottomExplorerWindow<cr>
"wn快捷键定位到最左上层窗口
nmap wn :FirstExplorerWindow<cr>
"wr快捷键回到最右侧窗口
nmap wr <c-w><c-l>




