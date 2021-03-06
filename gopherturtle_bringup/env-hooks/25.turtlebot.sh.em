# Set some sane defaults for the turtlebot launch environment

##Documentation: 
#  The colon command simply has its arguments evaluated and then succeeds. 
#   It is the original shell comment notation (before '#' to end of line). For a long time, Bourne shell scripts had a colon as the first character. 
#   The C Shell would read a script and use the first character to determine whether it was for the C Shell (a '#' hash) or the Bourne shell (a ':' colon).
#   Then the kernel got in on the act and added support for '#!/path/to/program' and the Bourne shell got '#' comments, and the colon convention went by the wayside. 
#   But if you come across a script that starts with a colon (Like this one), now you will know why. ~ Jonathan Leffler

: ${GOPHERTURTLE_BASE:=kobuki}                           # create, roomba
: ${GOPHERTURTLE_BATTERY:=/sys/class/power_supply/BAT0}  # /proc/acpi/battery/BAT0 in 2.6 or earlier kernels,  /sys/class/power_supply/ (kernels 3.0+) 
: ${GOPHERTURTLE_STACKS:=hexagons}                       # circles, hexagons
: ${GOPHERTURTLE_3D_SENSOR:=dslam_boards}                      # kinect, asus_xtion_pro
: ${GOPHERTURTLE_SIMULATION:=false}
: ${GOPHERTURTLE_SERIAL_PORT:=/dev/kobuki}               # /dev/ttyUSB0, /dev/ttyS0

: ${ROBOT_NAME:=turtlebot}
: ${ROBOT_TYPE:=turtlebot}

: ${TURTLEBOT_MAP_FILE:=`rospack find turtlebot_navigation`/maps/willow-2010-02-18-0.10.yaml}

# Exports
export GOPHERTURTLE_BASE
export GOPHERTURTLE_BATTERY
export GOPHERTURTLE_STACKS
export GOPHERTURTLE_3D_SENSOR
export GOPHERTURTLE_SIMULATION
export GOPHERTURTLE_SERIAL_PORT
export ROBOT_NAME
export ROBOT_TYPE
export TURTLEBOT_MAP_FILE
