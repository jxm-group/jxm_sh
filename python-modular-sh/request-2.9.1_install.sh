#svn checkout 

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
