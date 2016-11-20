#!/bin/bash 
echo " enter the limit" 
read n 
echo "Fibonacci Series" 
f1=0 
f2=1 
if [ $n -eq 0 ] 
then 
echo "invalid input" 
elif [ $n -eq 1 ] 
then 
echo $f2 
else 
echo $f1 
echo $f2 
for ((i=2;i<=$n-1;i++)) 
do 
f3=`expr $f1 + $f2` 
echo $f3 
f1=$f2 
f2=$f3 
done 
fi
