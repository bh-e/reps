echo "Enter your choice"
echo "1. Disply contents of /etc/passwd"
echo "2. Display out put of who command"
echo "3. Display the present working directory"
echo "4. Name of your operating system"
echo "5. Quit"
read choice
case $choice in

	1) echo "Contents of /etc/passwd file is: `cat /etc/passwd`" ;;
	2) echo "The currently logged in users are: `who`" ;;
	3) echo "Your current working directory is: `pwd`" ;;
	4) echo "Name of your operating system is: `uname`" ;;
	5) exit ;;
esac
