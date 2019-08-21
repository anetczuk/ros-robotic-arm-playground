#!/bin/bash

set -eu


#SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

#cd $SCRIPT_DIR


roslaunch panda_moveit_config demo.launch rviz_tutorial:=true
