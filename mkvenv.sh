#!/bin/bash

# This script should be run in the base directory and sets up
# the virtual environment for doxie-automator. This is archlinux-specific

virtualenv -p /usr/bin/python2.7 .
source bin/activate
pip2 install -r requirements.txt
