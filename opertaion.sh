#!/bin/bash
echo "Enter the value of A"
read A
echo "Enter the vale of B"
read B
sum=`expr $A + $B`
Sub=`expr $A - $B`
Mul=`expr $A \* $B`
div=`expr $A / $B`
echo "The of sum of A and B is $sum \n Diffrence of $A and $B is $Sub \n multiplcation of $A and $B is $Mul \n Divison of $A and $B is $div\n"

