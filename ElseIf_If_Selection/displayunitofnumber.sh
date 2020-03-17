#!/bin/bash -x

#Problem Statement: Read a Number 1, 10, 100, 1000, etc and display unit, ten, hundred,...

read -p "Enter a Number: " unit

if [ $unit = 1 ]
then
	printf "One \n"

elif [ $unit = 10 ]
then
	printf "Ten \n"

elif [ $unit = 100 ]
then
	printf "Hundred \n"

elif [ $unit = 1000 ]
then
	printf "Thousand \n"

else
	printf "Invalid number, Enter a valid number \n"

fi
