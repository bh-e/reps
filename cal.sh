#!/bin/bash 
                                     if [ $# -eq 0 ] 
		then 
		echo "Current day" 
		echo "-----------" 
		cal 
		else 
		month=$1 
		year=$2 
		echo " " 
		echo "Calender for $month $year" 
		echo "-------------------------" 
		cal -my $month $year 
		fi 
