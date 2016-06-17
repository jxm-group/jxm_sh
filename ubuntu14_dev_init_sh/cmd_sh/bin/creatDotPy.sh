#!/bin/bash
# 打包脚本
# 2016.05.11  by  jiangxumin

curDri=`pwd`
DATETIME=`date -d today +"%Y%m%d%H%M"`

version="v4.5"
name="Jiangxumin"
fileName=$1.py

if [ "$1" = "" ];then
    echo "警告：正确用法: creatDotPy fileName"
    exit 1
else
    echo "生成文件: $1.py"
fi

title="#!/usr/bin/env python\n#coding=utf-8\n"
echo -e $title > $fileName

echo "\"\"\"" >> $fileName
echo "@version: $version" >> $fileName
echo "@author : $name" >> $fileName
echo "@contact: jiang_xmin@massclouds.com" >> $fileName
echo "@site   : http://blog.csdn.net/jxm_csdn" >> $fileName
echo "@file   : $1.py" >> $fileName
echo "@time   : $DATETIME" >> $fileName
echo "\"\"\"" >> $fileName >> $fileName

echo -e "\n" >> $fileName

echo -e "def test_main():" >> $fileName 
echo -e "    pass\n\n" >> $fileName 

echo -e "if __name__ == \"__main__\":" >> $fileName 
echo -e "    test_main():" >> $fileName 
echo -e "" >> $fileName
