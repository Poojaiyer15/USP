#!/bin/sh
ls
echo "enter the directory"
read dir
cd $dir
echo "enter file to be renamed"
read r1
echo "enter the file renamed"
read r2

rv -i r1 r2

