#svn checkout 


# install zlib1g-dev  
# 编译 cx_Freeze  依赖 
sudo apt-get install zlib1g-dev
sudo apt-get install subversion -y --force-yes # SVN


echo "[ info ] svn checkout ............................"
svn checkout https://github.com/github-jxm/pythonModular.git/trunk/cx_Freeze
cd ./cx_Freeze

echo " "
echo "[ info ] install  python-cx_Freeze............ "
sudo bash ./install.sh

cd ../
rm cx_Freeze -rf
echo "[ info ] --------------------------------------------------"
echo ""
