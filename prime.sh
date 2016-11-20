#!/bin/bash 
echo " enter a number" 
read n 
f=0 
for((i=2;i<=$n;i++)) 
do 
p=`expr $n % $i` 
if [ $p -eq 0 ] 
then 
f=`expr $f + 1` 
fi 
done 
if [ $f -eq 1 ] 
then 
echo $n " is a prime number" 
else 
echo $n " is not a prime number" 
fi 

