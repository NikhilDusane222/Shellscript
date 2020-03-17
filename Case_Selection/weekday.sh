#!/bin/bash -x

read -p "Enter a Number of Week: " week

case $week in
	0)
		printf "Sunday \n"
		;;

	1)
		printf "Monday \n"
		;;

	2)
		printf "Tuesday \n"
		;;

	3)
		printf "Wednesday \n"
		;;

	4)
		printf "Thursday \n"
		;;

	5)
		printf "Friday \n"
		;;

	6)
		printf "Saturday \n"
		;;

	*)
		printf "Invalid Week Number, Please Enter a valid number \n"

esac
