#!/bin/bash
size=`df -h . | awk 'NR==2{print $(NF-1)}'| sed 's/%//g'`
if [ $size -gt 30 ]
then
	echo "the disk space usage is above 30%" | mail -s "MONITORING ALETS"  anushab8880@gmail.com 
fi

