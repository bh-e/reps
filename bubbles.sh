#!/bin/bash
echo "Enter the limit"
read n
echo "Enter elements :"
for ((i=0;i<$n;i++))
do
read arr[$i]
done
echo "Elements in the array are:"
for ((i=0;i<$n;i++))
do
echo ${arr[$i]}
done
for ((i=0;i<$n;i++))
do
for ((j=$i;j<$n;j++))
do


if [ ${arr[$i]} -gt ${arr[$j]}  ]
then
temp=${arr[$i]}
arr[$i]=${arr[$j]}
arr[$j]=$temp
fi
done
done
echo  "Elements after Bubble Sort"
for ((i=0;i<$n;i++))
do
echo ${arr[$i]}
done

