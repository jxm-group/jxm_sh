#!/bin/bash
# 打包脚本
# 2016.05.11  by  jiangxumin

curDri=`pwd`
DATETIME=`date -d today +"%Y%m%d%H%M"`

version="v4.5"
name="Jiangxumin"
fileName=$1

title="#!/usr/bin/env python\n#coding=utf-8\n"
info="
\n
\n
\"\"\"
@version    : $version\n
@author     : $name\n
@contact    : jiang_xmin@massclouds.com\n
@site       : http://blog.csdn.net/jxm_csdn\n
@file       : $1.py\n
@time       : $DATETIME\n
\"\"\"
"
echo -e $info > test.log

