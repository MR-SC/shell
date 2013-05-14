shell
=====

tmux 安裝

sudo apt-get install tmux 

將.tmux.conf 跟 tmux目錄安裝到家目錄 (~/) 

家目錄應該要有以下檔案

~/.tmux.conf

~/tmux/

完成




vim修改顏色

一.下載color scheme

http://code.google.com/p/vimcolorschemetest/

儲存為scheme_name.vim

二.安裝scheme

將剛剛的scheme_name.vim 存至~/.vim/colors/scheme_name.vim (家目錄)

編輯 ~/.vimrc

syntax enable

 set background=dark

 set t_Co=256

 colorscheme solarized

 set laststatus=2

或是直接將.vimrc下載至你的家目錄

完成!!
