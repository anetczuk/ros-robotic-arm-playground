#!/bin/bash

set -eu


SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"


cd $SCRIPT_DIR


rqt_plot '/joint_states/position[0]' '/joint_states/position[1]' '/joint_states/position[2]' '/joint_states/position[3]'
