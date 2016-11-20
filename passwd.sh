
			#!/bin/bash
while :
do
echo "Menu"
echo "1.Contents of /etc/password"
echo "2.Who command"
echo "3.Present Working Directory"
echo "4.Exit"
echo "Enter choice"
read ch
case $ch in
1) echo "contents of /etc/passwd"
cat /etc/passwd
;;
2) echo "who command"
who
;;
3)echo "present working directory"
pwd
;;
4)exit;;
*)echo "invalid entry";;
esac
done

