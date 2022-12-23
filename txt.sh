#!/bin/bash
ls *.txt > mmm
while read file
do
	filename=`echo "$line" | cut -d "." -f1`
	mv $filename.txt $filename.html
done < mmm
ls

