#!/bin/bash -x

read -p "Enter a Number: " number

case $number in
	0)
		printf "Zero \n"
		;;

	1)
		printf "One \n"
		;;

	2)
		printf "Two \n"
		;;

	3)
		printf "Three \n"
		;;

	4)
		printf "Four \n"
		;;

	5)
		printf "Five \n"
		;;

	6)
		printf "Six \n"
		;;

	7)
		printf "Seven \n"
		;;

	8)
		printf "Eight \n"
		;;

	9)
		printf "Nine \n"
		;;

	*)
		printf "Invalid Digit, Enter a Single digit number \n"

esac
