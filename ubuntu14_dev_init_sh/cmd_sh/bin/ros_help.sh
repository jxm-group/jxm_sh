#!/usr/bin/env bash

echo ""

tee  <<-'EOF'
============== ros help ===============
rqt_graph   #  查看节点关系

echo $ROS_PACKAGE_PATH

catkin_init_workspace

catkin_create_pkg <package_name> [depend1] [depend2] ... [dependn]
#catkin_create_pkg learning_communication std_msgs rospy roscpp
catkin_make

rosrun [package_name] [node_name]

###########
# rosnode
###########
rosnode list                  获得运行节点列表
rosnode info node-name        获得特定节点的信息
rosnode ping  node-name       测试节点是否连通
rosnode kill node-name        终止节点

###########
# rospack
###########

rospack -h

###########
# rostopic
###########

rostopic -h

rostopic type /sent_messages
rosmsg info can_msgs/Frame

############
# rosbag
############

rosbag -h

rosdep install AMAZING_PACKAGE
rosdep install --from-paths src --ignore-src -r -y # 用于安装工作空间中所有包的依赖项
EOF


