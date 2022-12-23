#!/bin/bash
ls *.txt > oup
while read line
do
	filename=`echo $line | cut -d "." -f1`
	mv $filename.txt $filename.html
done < oup

