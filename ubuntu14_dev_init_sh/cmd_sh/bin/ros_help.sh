#!/usr/bin/env bash

echo ""

tee  <<-'EOF'
============== ros help ===============

echo $ROS_PACKAGE_PATH

catkin_init_workspace

catkin_create_pkg <package_name> [depend1] [depend2] ... [dependn]
#catkin_create_pkg learning_communication std_msgs rospy roscpp

## 只编译白名单
catkin_make -DCATKIN_WHITELIST_PACKAGES="ros_pyqt;pyqt_gui;rqt_gui"

## 不编译,黑名单列表里面的包
catkin_make -DCATKIN_BLACKLIST_PACKAGES="dyn_cfg_gui;qt_ros_test;ros_cmake"

=============================
rosdep install AMAZING_PACKAGE
rosdep install --from-paths src --ignore-src -r -y # 用于安装工作空间中所有包的依赖项
EOF


