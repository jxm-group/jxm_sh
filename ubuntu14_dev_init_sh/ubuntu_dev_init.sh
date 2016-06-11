#!/bin/bash

#insall vim
apt-get install vim   -y --force-yes

#install tree
apt-get install tree

# install git
apt-get install git -y --force-yes

#install ssh-server
apt-get install openssh-server -y --force-yes

#install qt4
apt-get install qt4-dev-tools qt4-doc qt4-qtconfig qt4-demos qt4-designer -y --force-yes
#install qpainter
#apt-get install libqtexengine-dev libqtexengine1 navit-graphics-qt-qpainter  -y

# install pyqt4
apt-get install libxext6 libxext-dev libqt4-dev libqt4-gui libqt4-sql qt4-dev-tools qt4-doc qt4-designer qt4-qtconfig python-qt4-*  python-qt4 -y --force-yes
apt-get install pyqt4-dev-tools

# install ipython
apt-get install ipython -y --force-yes

# install svn
apt-get install subversion -y --force-yes

# install rar
apt-get install  rar  -y --force-yes

# instlal Python-pip
sudo apt-get install python-pip -y --force-yes

# install zlib1g-dev  
# cx_Freeze  依赖 
apt-get install zlib1g-dev -y --force-yes

# go 语言 开发环境 
# sudo apt-get install golang

