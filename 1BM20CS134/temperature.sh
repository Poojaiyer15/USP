#!/bin/sh
echo "Enter the temperature in Fahrenheit"
read f
temp=`expr $f - 32`
c=`echo "scale=2; $temp * 5 / 9"|bc`
echo "The temperature in celsius is $c" 
 
