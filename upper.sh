#!/bin/bash
echo "enter the name of the file"
read a
if [ -e $a ]
then
echo "file contents"
cat $a
echo "upper cased file content is" 
tr "[a-z]" "[A-Z]" < $a
else
echo "file does not exists"
fi




