#!/bin/bash
path=$1
files=$2
ls -lrt $1 | awk 'NR>1{print $NF}' >output
var1=`cat output | wc -l`
while read line
do
	if [ $var -gt $files ]
		then
			rm -rf $path/$line
			var1=`expr $var -1`
	fi
done < output
