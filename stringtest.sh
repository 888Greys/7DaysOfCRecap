#!/bin/bash

echo "Enter a string"
read string

if [ -z $string ]; then 
echo "The string `$string` is empty"

else echo "The message is $string"

fi