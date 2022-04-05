#=============================create by YUXIN===============================#

本文件夹只是用于简化算法的开启调用，代码调试仍需自己读懂
bash文件可以根据自己需求进行修改

# 关于EasyStart4myself文件夹使用方法
1. 每次在终端使用时先进入相应文件夹 ：cd Easy4Start
2. 记得对bash文件赋予读写权限
3. 通过终端运行 ： ./XXXX.sh

# 各个bash脚本的作用
1. save_map4carto.sh
用于cartographer算法建图完毕后的地图保存（每次运行前记得进入.sh修改要保存的地图名）
2. start_navi_sim.sh
用于仿真在已经建图完毕环境下的机器人导航（记得修改地图.yaml）
3. start_slam_sim.sh
用于对gazebo已创建仿真世界的建图（记得修改参数）
