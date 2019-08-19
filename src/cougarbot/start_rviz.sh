#!/bin/bash

set -eu


SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"


cd $SCRIPT_DIR


roslaunch urdf_tutorial display.launch model:=cougarbot.urdf gui:=True

