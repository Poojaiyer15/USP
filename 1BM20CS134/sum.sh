#!/bin/sh
echo "enter a number"
read n
i=0
sum=0 
while [ $n -ge $i ]
do 
  sum=$((sum + i))
  i=$((i + 1))
done
echo "$sum"
