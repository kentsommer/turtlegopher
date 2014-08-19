turtlegopher
============

How to bring up the system for bagging (note that USB 3.0 is unstable):


# USB 3.0 Instructions - Unstable:
Make sure you clean reboot the computer before starting to avoid any erros. 

1. Plug in JUST THE ASUS xtion (not the turtlebot)
2. Run: `roslaunch openni2_launch openni2.launch --screen`
3. start up the pointcloud obstacle algorithm: `./obstacle_detection input:=/camera/depth/points`
4. Run: `roslaunch turtlebot_bringup minimal.launch --screen`
5. Start D-SLAM-Bag with required parameters 

# USB 2.0 Insturctions - Stable: 

1. Simply make sure Turtlebot and the Asus Xtion are both plugged in. 
2. Run: `roslaunch turtlebot_bringup minimal.launch --screen`
3. Run: `roslaunch openni2_launch openni2.launch --screen`
4. Start up the pointcloud obstacle algorithm: `./obstacle_detection input:=/camera/depth/points`
5. Start D-SLAM-Bag with required parameters 

