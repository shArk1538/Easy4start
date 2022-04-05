#!/bin/sh

#不再接受新的地图数据
rosservice call /finish_trajectory 0

#在cartographer_ws/map路径下保存pbstream文件
rosservice call /write_state ${HOME}/workspace/cartographer_ws/map/map1.pbstream true

#转化pbstream为pgm以及yaml
rosrun cartographer_ros cartographer_pbstream_to_ros_map -map_filestem=${HOME}/workspace/cartographer_ws/map/map1 -pbstream_filename=${HOME}/workspace/cartographer_ws/map/map1.pbstream -resolution=0.05
