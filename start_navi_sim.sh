gnome-terminal -- roslaunch bingda_tutorials simulation_robot.launch
sleep 7s
gnome-terminal -- roslaunch robot_navigation navigation_stack.launch simulation:=true
sleep 2s
gnome-terminal -- roslaunch robot_navigation navigation_rviz.launch
