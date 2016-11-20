#!/bin/bash 
echo -n "Enter two integers:" 
read a b 
if [ $a -eq $b ] 
then 
echo "Integers are equal" 
elif [ $a -lt $b ] 
then 
echo "Result after addition=`expr $a + $b`" 
else 
echo "Result after multiplication=`expr $a \* $b`" 
fi
