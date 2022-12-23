#!/bin/bash
echo "enter the pattren"
read pattren
grep -rl "$pattren"*>filename
count= `cat -n filename | wc -l | cut -d " " -f1`
if [ $count -ne 0 ]
then
	echo "pattren exits in $count files"
else
	echo "pattren does not exits in any file"
fi
