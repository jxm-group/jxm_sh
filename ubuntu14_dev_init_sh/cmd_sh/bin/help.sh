#!/usr/bin/env bash

echo ""

tee  <<-'EOF'
============== help ===============
计算器   :  gnome-calculator 
打开pdf  :  evince filename.pdf
画 图 板 :  kolourpaint filePath
截    屏 :  gnome-screenshot -a -c
			flameshot gui
声    音 :  alsamixer
视频播放 :  parole filePath
摄像头   :  cheese
屏幕录像 :  kazam
视频剪辑 :  vidcutter
视频压缩 :  handbrake

检查编码 :  enca -L zh_CN file
编码转换 :  enca -L zh_CN -x UTF-8 file
         :  enca -L zh_CN -x UTF-8 *   //当前目录所有文件

文件搜素 : fsearch   // Everything for linux
#---------------------------------
vimdiff file1 file2
#---------------------------------
virtualenv --no-site-packages venv
source venv/bin/activate
#---------------------------------
ssh-keygen -t rsa -C "your_email@youremail.com"
#---------------------------------


tmux :  c-b ?  
        c-b " 横向分割 
        c-b % 纵向分割 
        c-b 0 跳转下一个窗口

解压xz文件        : xz -d fileName.tar.xz
终端启动守护进程  : nohup ./可执行文件 &
======================================
sdpromote_postmaster:promote123
======================================

git config credential.helper store                  # 永久
git config credential.helper 'cache --timeout=36000' # git 临时记住密码10小时
git push --set-upstream origin master
hub.fastgit.org
EOF


