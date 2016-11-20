#!/bin/bash
echo "read two nmubers"
read k1 k2
k3=`expr $k1 + $k2`
echo $k3

metr=`expr $k3 \* 1000`

echo "kilometers into meters $metr "


cmtr=`expr $k3 \* 10000`
echo "kilometer into  centimeter $cmtr "


feet=`expr "$k3*3284.80"|bc -l`
echo "kilometer into feet $feet"



























    




























