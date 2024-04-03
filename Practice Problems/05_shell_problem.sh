# Given two integers,  and , identify whether X < Y or X > Y or X = Y.
# Exactly one of the following lines:
# - X is less than Y
# - X is greater than Y
# - X is equal to Y

# Input Format
# Two lines containing one integer each ( and , respectively)

#!/bin/bash

read x
read y

if [ $x -lt $y ]; then
    echo "X is less than Y"
elif [ $x -gt $y ]; then
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi