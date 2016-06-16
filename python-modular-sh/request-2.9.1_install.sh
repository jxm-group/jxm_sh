#svn checkout 


pip_tmp=`which pip`
if [ "$pip_tmp" == "/usr/local/bin/pip" ];then
    echo "检查环境 ok"
    else
        echo "请安装 python-pip " 
        echo " sudo apt-get install python-pip -y --force-yes"
    exit  1
fi

sudo pip  install  pyopenssl  ndg-httpsclient pyasn1
sudo  apt-get  install  libffi-dev  libssl-dev -y   --force-yes

echo "正在 检出 request python包安装.... "
echo "请等待 ... .... "
echo "[ info ] svn checkout ............................"
svn checkout https://github.com/github-jxm/pythonModular.git/trunk/request
cd ./request

echo " "
echo "[ info ] install  python-request............ "
sudo ./install.sh

cd ../
rm request -rf
echo "[ info ] --------------------------------------------------"
echo ""
