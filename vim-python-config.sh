#!/bin/bash

echo "信息提示：不要使用 sudo"

echo -n "输入 y/n : "
read readinfo

if [ $readinfo = "y" ] ||  [ $readinfo = "Y" ]
then
    echo " "
else
    echo "终止，已退出"
    exit 1
fi


sudo apt-get install vim-gnome -y
sudo apt-get install ctags -y
sudo apt-get install vim-scripts -y
sudo vim-addons install taglist -y


git clone https://github.com/rkulla/pydiction.git
cd pydiction

sudo chmod o+rw ~/.vim -R
mkdir -p  ~/.vim/after/ftplugin
cp after/ftplugin/python_pydiction.vim ~/.vim/after/ftplugin
cp complete-dict ~/.vim
cp pydiction.py ~/.vim
cd ../
rm pydiction -rf

userName=`whoami`
sudo chmod +rw /home/$userName/.Xauthority
sudo chmod +rw ~/.Xauthority
touch ~/.vimrc

echo "let Tlist_Auto_Highlight_Tag=1
let Tlist_Auto_Open=1
let Tlist_Auto_Update=1
let Tlist_Display_Tag_Scope=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Enable_Dold_Column=1 
let Tlist_File_Fold_Auto_Close=1
let Tlist_Show_One_File=1
let Tlist_Use_Right_Window=1
let Tlist_Use_SingleClick=1  
nnoremap <silent> <F8> :TlistToggle<CR>
filetype plugin on
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascrīpt set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType c   set omnifunc=ccomplete#Complete
let g:pydiction_location='~/.vim/complete-dict'
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set cmdheight=2  \"取消 请按 ENTER 或其它命令继续

\" 退出执行命令
\"silent !./make" >> ~/.vimrc

