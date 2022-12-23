#!/bin/bash
echo " enter a string"
read str
count=`echo $str | rev`
if [ $str = $count ]
then
	echo "$str is palindrome"
else
	echo "the given string is not palindrome"
fi
