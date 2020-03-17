#!/bin/bash -x

read -p "Enter a Number: " unit

case $unit in
	1)
		printf "One \n"
		;;

	10)
		printf "Ten \n"
		;;

	100)
		printf "Hundred \n"
		;;

	1000)
		printf "Thousand \n"
		;;

	*)
		printf "Invalid number, Enter a valid number \n"
		;;

esac
