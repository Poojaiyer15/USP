#!/bin/sh
echo "Enter a number"
read n 
i=2
sum=0
while [ $n -ge $i ]
do 
  sum=$(($sum + $i))
  i=$(($i+2))
done 
echo "$sum"
