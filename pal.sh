#!/bin/bash
echo "enter the string"
read n
r=`expr $n | rev`
if test $n = $r
then
echo "$n is palindrome"
else
echo "$n is not palindrome"
