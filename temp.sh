#!/bin/bash
echo "Enter a temperature"
read t
echo "Into Farenheit"
s=`expr "$t+273.15"|bc -l`
echo $s

echo "Into Celsius"
s=`expr "$t-273.15"|bc -l`
echo $s

