# !/bin/bash
source devel/setup.sh

gnome-terminal -- src/rosbag_process.sh $1

# read -p "Press Enter & Continue"

roslaunch zed_wrapper zed.launch
