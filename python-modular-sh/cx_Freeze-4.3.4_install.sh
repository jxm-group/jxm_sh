#svn checkout 

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
