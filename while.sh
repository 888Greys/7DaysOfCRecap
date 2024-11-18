#!/bin/bash

counter=10

while [[ $counter -ge 1 ]];
do
echo "$counter"
((counter--))
done
