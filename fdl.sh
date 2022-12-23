#!/bin/bash
echo "enter the path"
read path
if [ -L $path ]
then
	echo "It is link"
elif [ -d $path ]
then
	echo "It is directory"
elif [ -f $path ]
then
	echo "It is file"
else
	echo "path not found"
fi
