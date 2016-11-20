#!/bin/bash

echo "1.Sum of digits"
echo "2.Reverse of numbers"
echo "3.Pallindrome "

echo "enter your number "
read t

case $t in

1)echo "enter a number"
read u
r=0
sum=0
while [ $u -gt 0 ]
do
r=$(( $u % 10 ))
sum=$(( $sum + $r ))
u=$(( $u / 10 ))  
done
echo  "Sum of all digit  is $sum" ;;
	

2)echo "enter a number"
read p
d=0
rev=0
while [ $p -gt 0 ]
do
d=$(( $p % 10 ))
rev=$(( $rev * 10 + $d ))
p=$(( $p / 10 ))
done
echo $rev ;;

3)
echo "Enter the number"
read n2
n1=$n2
r1=0
while [ $n2 -gt 0 ]
do
a=`expr $n2 % 10 `
n2=`expr $n2 / 10 `
r1=`expr $r1 \* 10 + $a`
done

if [ $n1 -eq $r1 ]
then
echo $r1
echo "it is palindrome"
else

echo " is not palindrome"
fi
;;

*) echo "INVALID NUMBER!" ;;
esac
