#!/bin/bash
source devel/setup.sh
date=$1

echo "Creat folder"
mkdir /home/arno/Projects/zed_ws/outputs/records/zed_${date}

sleep 7
rosbag record -o /home/arno/Projects/zed_ws/outputs/records/zed_${date}/zed_${date}.bag /zed/zed_node/rgb/camera_info /zed/zed_node/depth/camera_info /zed/zed_node/rgb/image_rect_color /zed/zed_node/depth/depth_registered -b 0