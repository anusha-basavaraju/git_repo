#!/bin/bash
echo "enter number for factoril"
read n
for i in $n
do 
        temp=$i
        result=1
	while [ $i -gt 1 ]
	do
		result=$((result * i))
	         i=$((i-1))
done
echo "fact of $temp is $result"
done
