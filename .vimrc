" 檔案編碼
set encoding=utf-8
set fileencodings=utf-8,cp950


"顏色套版設定
syntax enable
 set background=dark
  set t_Co=256
colorscheme wombat256
set laststatus=2

"縮排設定
set tabstop=4
set shiftwidth=4

"檢查文法
syntax on 

"自動縮排gg v G =
filetype plugin indent on
set cindent shiftwidth=4

" 設定搜尋忽略大小寫
set ic    


" 設定高亮度顯示搜尋結果
"set hlsearch   

" 顯示目前的游標位置
set cursorline   

"預設顯示行號
set nu

"自動對齊
set autoindent
set smartindent

"設置匹配模式，類似當輸入一個左括號時會匹配相應的那個右括號
set showmatch

"右下角顯示狀態說明
set ruler

"左下角顯示類似--INSERT--之類的字眼
set showmode


