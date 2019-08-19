#!/bin/bash

set -eu


#SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"


roslaunch cougarbot_moveit_config move_group.launch
