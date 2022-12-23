#!/bin/bash
var=" 5 10 15 20"
for a in $var
do
temp=$a
result=1
while [ $a -gt 0 ]
do
        result=`expr $a \* $result`
        a=`expr $a - 1`
done
echo "sum of elements of $temp is $result"
done
