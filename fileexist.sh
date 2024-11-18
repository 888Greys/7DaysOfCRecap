#!/bin/bash

# testing if a file exists

echo "Enter the name of the file"
read file_name

if [ -x "$file_name" ]; then

echo "The file `$file_name` executable"; else

echo "The file is not executable"

fi