#!/bin/bash
echo "read two files"
read f1 f2
if [ -e f1 -a -e f2 ]
then
cat f1 f2  > f3
echo "files concatenated"
cat f3

else
echo "files not"
fi




































