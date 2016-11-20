#!/bin/bash
echo "Enter limit of the pattern"
read n
echo "PATTERN"
echo "---------"
for((i=1;i<=$n;i++))
do
for((j=1;j<=i;j++))
do
echo -ne "$j"
done
echo 
done
