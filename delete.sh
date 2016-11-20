#!/bin/bash     
if [ $# -eq 0 ]
then
echo "You have not passed anu files as arguments !!!"
exit
fi
#f1=$1
#f2=$2
echo "contents of first file"
echo "-----------------------"
cat $1
echo " "
echo "contents of second file"
echo "-----------------------"
cat $2
echo " "
echo "enter the pattern to delete "
echo "--------------------------------"
read str
for name in $*
do
echo "Remaining content in $name"
echo "...................."
sed "/$str/d" $name | tee tmp
mv tmp $name
echo "                      "
done
