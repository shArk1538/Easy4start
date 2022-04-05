gnome-terminal -- roslaunch bingda_tutorials simulation_robot.launch
sleep 7s
gnome-terminal -- roslaunch robot_navigation cartographer.launch simulation:=true
sleep 4s
gnome-terminal -- roslaunch robot_navigation slam_rviz.launch
sleep 2s
gnome-terminal -- rosrun teleop_twist_keyboard teleop_twist_keyboard.py
