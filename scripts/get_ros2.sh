#!/bin/bash 

mkdir -p ~/ros2_ws/src
cd ~/ros2_ws
wget https://raw.githubusercontent.com/ros2/ros2/release-latest/ros2.repos
vcs import ~/ros2_ws/src < ros2.repos
