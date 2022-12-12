
#!/bin/sh
echo "Enter the operation you want to perform"
echo "1.Add\n2.Sub\n3.Multiplication\n4.Division\n5.Modulus\n6.Quit\n"
echo "Enter your choice : \c"
read choice
echo "Enter the two numbers"
read a 
read b  
case $choice in 
1) sum=`expr $a + $b` 
   echo "the sum is $sum" ;;
2) sub=`expr $a - $b`
   echo "the sub is $sub" ;;
3) mul=`expr $a \* $b`
   echo "the product is $mul" ;;
4) div=`expr $a / $b`|bc
   echo "the division is $div" ;;
5) mod=`expr $a % $b`
   echo "The modulus is $mod" ;;
6) exit ;;
*) echo "Invalid operation" ;; 
esac
