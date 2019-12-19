#!/usr/bin/env bash

echo ""

tee  <<-'EOF'
============== help ===============
计算器   :  gnome-calculator" 
打开pdf  :  evince filename.pdf"
打开图片 :  eog    filename"
画 图 板 :  kolourpaint filePath"
截    屏 :  gnome-screenshot -a -c"
声    音 :  alsamixer"
视频播放 :  parole filePath"
摄像头   :  cheese
屏幕录像 :  kazam"
         :  gtk-recordmydesktop"

检查编码 :  enca -L zh_CN file"
编码转换 :  enca -L zh_CN -x UTF-8 file"
         :  enca -L zh_CN -x UTF-8 *  //当前目录所有文件"

启动Markdown编辑器: retext"
解压xz文件        : xz -d fileName.tar.xz"
终端启动守护进程  : nohup ./可执行文件 &"
======================================"

git config credential.helper 'cache --timeout=3600' # git 临时记住密码1小时
EOF




