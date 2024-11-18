#!/bin/bash

echo "Today is"  `date`
# This is a comment
echo -e "\nEnter the valid path to bash:"
read thepath

echo -e "\nThe current path is:"
ls $thepath
# $ is used to access an existing variable
