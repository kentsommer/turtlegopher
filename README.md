turtlegopher
============

How to bring up the system for bagging:

Make sure you clean reboot the computer before starting to avoid any erros. 

1. Plug in JUST THE ASUS xtion (not the turtlebot)
2. roslaunch openni2_launch openni2.launch --screen
3. start up the pointcloud obstacle algorithm ./obstacle_detection input:=/camera/depth/points


Once 1-3 are done (you can check that everything is working by watching terminal for obstacle_detection) you can plug in the kobuki and bring up everything else required before finally running ./rosbag -f -b

