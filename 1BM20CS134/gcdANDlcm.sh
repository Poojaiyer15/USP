#!/bin/sh
echo "Enter the two numbers"
read m n 
echo "To find gcd and lcm"
echo "The two numbers are $m and $n"
temp=`expr $m \* $n`
while [ $m != $n ]
do 
if [ $m -gt $n ]
then 
m=`expr $m - $n`
else 
n=`expr $n - $m`
fi 
done 
echo GCD=$n 
LCM=`expr $temp / $n`
echo "LCM=$LCM"

