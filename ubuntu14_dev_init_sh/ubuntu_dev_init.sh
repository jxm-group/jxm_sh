#!/bin/bash

#insall vim
sudo apt-get install vim   -y --force-yes
sudo apt-get install vim-scripts  -y --force-yes

# install ctags
sudo apt-get install exuberant-ctags  -y --force-yes

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

# 解决　pycharm 升级python 包出现的错误　　　
#         fatal error: Python.h: 没有那个文件或目录
# http://www.cnblogs.com/yuxc/archive/2012/05/13/2498019.html
sudo apt-get install python-dev  -y --force-yes

# install pyqt4
apt-get install libxext6 libxext-dev libqt4-dev libqt4-gui libqt4-sql qt4-dev-tools qt4-doc qt4-designer qt4-qtconfig python-qt4-*  python-qt4 -y --force-yes
apt-get install pyqt4-dev-tools  python-qt4-doc

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

# 安装 expect
# sudo apt-get install tcl tk expect

# 安装 SQLite 数据库 
sudo apt-get install sqlite3  libsqlite3-dev python-pysqlite2 libqt4-sql-sqlite -y --force-yes


# 安装 mysql 数据库
#sudo apt-get install mysql-server
#sudo apt-get install mysql-client
#sudo apt-get install libmysqlclient-dev
#sudo apt-get install mysql-workbench

#  安装 kdevelop
#sudo apt-get install  kdevelop
#sudo apt-get install  kdevelop-dev
sudo apt-get install automake autoconf g++
sudo apt-get install libtool cmake

#  sshpass
sudo apt-get install sshpass

