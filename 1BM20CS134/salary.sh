#!/bin/sh
echo "Enter the salary"
read salary
db=`echo "scale=2; $salary * 10 / 100"|bc`
hxa=`echo "scale=2; $salary * 20 / 100"|bc`
gross=`echo "scale=2;  $salary + $db + $hxa"|bc`
echo "The gross salary is $gross"
 
