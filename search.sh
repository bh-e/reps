#!/bin/bash
f=0
echo "Enter the array limit"
read n
echo "Enter elements into the  array:"
for ((i=0;i<$n;i++))
do
read arr[$i]
done
echo "Elements in the array are:"
for ((i=0;i<$n;i++))
do
echo ${arr[$i]}
done
echo "Enter the element to search"
read sr 
for ((i=0;i<$n;i++))
do
if [ ${arr[$i]} -eq $sr ]

then
f=1
if [ $f -eq 1 ]
then
echo " Searched element $sr  found in the list at position $i"
fi
fi 
done
if [ $f -eq 0 ]
then
echo "searched element not found in the list"
fi

