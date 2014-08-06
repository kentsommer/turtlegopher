turtlegopher
============

How to bring up the system for bagging:

1. Make sure neither the asus xtion or turtlebot are plugged in
2. roslaunch openni2_launch openni2.launch --screen
3. plug in asus xtion sensor
4. start up the pointcloud obstacle algorithm ./obstacle_detection input:=/camera/depth/points


Once 1-4 are done (you can check that everything is working by watching terminal for obstacle_detection) you can plug in the kobuki and bring up everything else required before finally running ./rosbag -f -b

