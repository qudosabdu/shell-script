#!/bin/bash

#this condistional statement

read -p "Enter the name: " name
if [[ $name=="Abdul Qudoos" ]];
then
	echo "Hey Welcome to our community!"
else
	echo "You are not a community member"
fi 
#this means to end the block
