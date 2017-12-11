#!/bin/bash

# This script should be run in the base directory and sets up
# the virtual environment. This is archlinux-specific

virtualenv -p /usr/bin/python2.7 .
sh activateSource.sh
pip2 install -r requirements.txt
