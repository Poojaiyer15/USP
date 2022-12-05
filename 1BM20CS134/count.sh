#!/bin/sh
ls
echo "Enter file name"
read file 
echo -n "No of lines = "
wc -l $file
echo -n "No of words= "
wc -w $file 

