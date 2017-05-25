#!/bin/bash

# 画图板
sudo apt-get install kolourpaint4 -y

sudo apt-get install unrar -y

# 安装屏幕录像软件  kazam
sudo apt-get install kazam -y --force-yes

# 安装屏幕录像软件 gtk-recordmydesktop
# sudo apt-get install recordmydesktop gtk-recordmydesktop -y --force-yes

# 播放器 
# sudo apt-get install parole  -y --force-yes
sudo apt-get install vlc   -y --force-yes

# 转码工具 处理windows编码
sudo apt-get install enca -y --force-yes

# Markdown编辑器 
# sudo apt-get install retext -y --force-yes
sudo apt-get install haroopad -y --force-yes


# 文件比较工具
sudo apt-get install meld  -y --force-yes

# 网络流量监测 工具
sudo apt-get install nload  -y --force-yes

# 系统负载指示器
sudo apt-get install -y indicator-multiload

# 流程图
sudo apt-get install dia  -y --force-yes

# 7z 解压
sudo apt-get install p7zip   -y --force-yes
sudo apt-get install p7zip-full   -y --force-yes

# # 安装 gollum
# sudo apt-get install ruby1.9.1 ruby1.9.1-dev make zlib1g-dev libicu-dev build-essential git
# sudo gem install gollum   -y --force-yes

# 右键在当前位置打开终端
sudo apt-get install nautilus-open-terminal  -y --force-yes


# 抓包工具
sudo apt-get install wireshark   -y --force-yes


# 下载工具 uget aria2
sudo apt-get install uget aria2   -y --force-yes

# ubuntu  取色工具 gpick
sudo apt-get install gpick   -y --force-yes

# install byzanz-gui 
git clone  --depth 1  https://git.oschina.net/mc_space/byzanz-gui.git  byzanz-gui-tmp
cd byzanz-gui-tmp
sudo make install
cd ../
rm  -rf  byzanz-gui-tmp

# install docker
# sudo apt-get install -y docker.io

# install graphviz
sudo  apt-get install graphviz  -y


