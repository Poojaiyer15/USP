#!/bin/sh
i=1
ans=1
while [ $i -le $2 ]
do
  ans=$((ans * $1))
  i=$((i+1))
done 
echo "$ans"
