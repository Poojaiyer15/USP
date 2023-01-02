#!/bin/sh 
case $# in 
0\1)echo "no sufficient argument" ;;
*)fname=$1  
shift 
for word in "$@"
do 
grep -q "$word" $fname ||  
echo "word not found"
done ;;
esac
