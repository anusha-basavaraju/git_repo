#!/bin/bash
echo "enter the number"
read a
n=`expr $a % 2`
if [ $n -eq 0 ]	
then
	echo "the $a is even"
else
echo "the $a is not  even"
fi

