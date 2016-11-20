#!/bin/bash
i=1
for j in $*
do
if [ -f $j ]
then
echo "Argument $i is the file $j "
echo "No of lines in the file is `wc -l $j|cut -d " " -f1`"
echo " "
else
echo "Argument $i is a directory $j"
echo " "
fi
((i=i+1))
done
