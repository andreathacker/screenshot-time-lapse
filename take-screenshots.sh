#!/bin/bash

output_path=$1
file_name=$2
base_path="$output_path/$file_name"

echo "Saving files to 
echo "Taking screenshots...

i=0
while true
do
	file_path="$base_path-$i.jpg"
	echo "Saving screenshot to $file_path"
	screencapture -x $file_path
	((i++))
	sleep 1
done
