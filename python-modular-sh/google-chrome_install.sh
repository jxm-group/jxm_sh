#svn checkout 

echo "[ info ] svn checkout ............................"
svn checkout https://github.com/github-jxm/pythonModular.git/trunk/chrome
cd ./chrome

echo " "
echo "[ info ] install chrome............ "
sudo ./install.sh

cd ../
rm chrome -rf
echo "[ info ] -------------install end------------------"
echo ""
