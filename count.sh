#!/bin/bash
echo " enter the filename"
read filename
num=1
while read line
do 
echo "$line"
count=`echo "$line" | wc -c`
echo " number of line present in a line $num is $count"
num=`expr $num + 1`
done < $filename
