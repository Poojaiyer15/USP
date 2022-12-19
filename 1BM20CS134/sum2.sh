#!/bin/sh
i=0
sum=0
while [ $1 -ge $i ]
do 
  sum=$((sum+i))
  i=$((i+1))
done
echo "$sum"
