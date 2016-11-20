#!/bin/bash
echo "Enter the Limit"
read n
f=1
sum=0
for((i=1;i<=$n;i++))
do
f=$(($f*$i))
term=`echo -e "scale=3 \n $i / $f" | bc`
sum=`echo -e "scale=3 \n $sum + $term" | bc`
done
echo "Sum of the series:  $sum"