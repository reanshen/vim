" �Ʊ��  
set tabstop=4  
set expandtab  
set smarttab  
set shiftwidth=4  
set softtabstop=4  

set number 
synatx on

" ����̨����  
:set noerrorbells  
:set novisualbell  
:set t_vb= "close visual bell  


" ����  
set autoindent  
set cindent  
set smartindent  

" Ϊomni�����׼����
set nocp
filetype plugin on
  
" �Զ����¶���  
set autoread

"�ڲ���ʱ���Դ�Сд  
 set ignorecase  
 set incsearch  
 set hlsearch  

"��ʾƥ�������  
set showmatch  
  

set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,gbk,gb2312,cp936

color pablo

set guifont=Andale\ Mono:h14
"�رտ����
set noanti

"ȫ��
set fullscreen

"���ع�����
set guioptions-=T 
set guioptions-=L " ����ʾ��ֱ�ָ�����Ĵ�ֱ������
set guioptions-=r " �����Ҳഹֱ������

"Highlight current
if has("gui_running")
"    set cursorline
"    set cursorcolumn
"    hi cursorline guibg=#0D142C
"    hi CursorColumn guibg=#0D142C
endif


"����CTags·��
let Tlist_Ctags_Cmd = '/usr/local/bin/ctags'
set tags=/data/spp_2.10.0_release_0001/tags,/data/photo/tags
set autochdir


" TagList����
" ��ͬʱ��ʾ����ļ��� tag ��ֻ��ʾ��ǰ�ļ���
let Tlist_Show_One_File=1

"�õ�ǰ�����༭���ļ��ķ����б��Զ��۵�����
let Tlist_File_Fold_Auto_Close=1


"NERD Tree��������
let g:NERDTree_title="[NERD Tree]"
"
""winManager setting
"���ý���ָ�
let g:winManagerWindowLayout = "NERDTree|BufExplorer|TagList"
"
""NERD Tree����
function! NERDTree_Start()
        exec 'NERDTree'
        endfunction

        function! NERDTree_IsValid()
        return 1
        endfunction

"����򿪹ر�winmanager����
nmap  wm :if IsWinManagerVisible() <BAR> WMToggle<CR> <BAR> else <BAR> WMToggle<CR>:q<CR> endif <CR><CR>

"winManager setting
"let g:winManagerWindowLayout = "TagList|FileExplorer|BufExplorer"
let g:winManagerWidth = 40
"nmap wm :WMToggle<cr>:q<cr>



"
