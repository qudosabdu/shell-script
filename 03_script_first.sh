#!/bin/bash

#this condistional statement

# Prompt the user for their age
read -p "Please enter your age: " age

# Check if the age is greater than or equal to 18
if [ "$age" -le 1 ]; then
        echo "The person is an infant."
elif ["$age" -lt 13]; then
        echo "The person is a child."
elif ["$age" -lt 20]; then
        echo "The person is a teenager."
else
        echo "The person is an adult."
fi

#this means to end the block

#this means to end the block
