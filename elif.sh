#!/bin/bash
echo "Enter the four number"
read A
read B
read C
read D
if [ $A -gt $B ] && [ $A -gt $C ] && [ $A -gt $D ]
then
	echo "$A greater than $B and $C and $D"
elif [ $B -gt $A ] && [ $B -gt $C ] && [ $B -gt $D ]
then
	echo "$B greater than $A and $C"
elif [ $C -gt $A ] && [ $C -gt $B ] && [ $C -gt $D ]
then
	echo "$C is greater then $A and $B and $D"
else
	echo " $D is greatest"
fi
