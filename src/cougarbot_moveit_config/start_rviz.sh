#!/bin/bash

set -eu


#SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

#cd $SCRIPT_DIR


roslaunch cougarbot_moveit_config moveit_rviz.launch config:=True

