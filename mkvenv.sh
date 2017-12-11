#!/bin/bash

# This script should be run in tha base directory and sets up
# the virtual environment. This is archlinux-specific

virtualenv -p /usr/bin/python2.7 .
pip2 install -r requirements.txt
