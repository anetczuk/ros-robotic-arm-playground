#!/bin/bash

set -eu


#SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

#cd $SCRIPT_DIR


roslaunch moveit_setup_assistant setup_assistant.launch
