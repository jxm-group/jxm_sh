#!/bin/bash

usr=`whoami`
if [ $usr != "root" ];then
	echo "please use : sudo ./install.sh"
	exit -1
fi
sudo chmod o+rw /opt
mkdir /opt/usr/bin -p
cp   ./bin/*  /opt/usr/bin/ -rf

