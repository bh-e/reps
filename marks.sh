#!/bin/bash
echo "enter n number of students"
read n
for((i=0;i<n;i++))
do


echo "enter the name"
read name
echo "enter marks of 3 subject"
read a b c
 


s=`expr $a + $b + $c`
z=`expr "$s * 100 / 300" | bc` 



echo $name
echo $z



if [ $z -gt 80 ]
then
echo " A Grade"
elif [ $z -gt 70 ]
then
echo " B Grade "
elif [ $z -gt 60 ]
then 
echo "C Grade"
else
echo "D grade Failed"
fi

done


 
 





















































