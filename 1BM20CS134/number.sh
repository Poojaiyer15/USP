#!/bin/sh
echo "enter the value"
read n
if [ $n -gt 0 ] ; then 
echo "given number is positive"
elif [ $n -lt 0 ] ; then
echo "the number is negative"
else
echo "the number is 0" 
fi 
