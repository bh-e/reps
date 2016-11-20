#!/bin/bash
if [ $# -gt 3 -o $# -lt 3 ]
then
echo "invalid entry"
else
file=$1
if [ -e $1 ]
then
a=$2
b=$3
echo "File name =$file"
echo "Lines between $a - $b"
echo "....................."
sed -n "$a,$b{p}" $file
else
echo "invalid file"
fi
fi
