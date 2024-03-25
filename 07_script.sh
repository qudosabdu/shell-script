#!/bin/bash

# Meta Data
##########################
# Auther: Abdul Qudoos
# Date: 025/03/2024

# This script outputs the node health

# Version: v1
##########################
set -x  # debug mode
#echo "Disk spaces"
df -h

#echo "Free memory"
free -g

#echo "Free CPU"
nproc