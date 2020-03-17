#!/bin/bash -x

read -p "Enter a single digit Number : " number

if [ $number = 0 ]
then
		printf "Zero \n"

elif [ $number = 1 ]
then
		printf "One \n"

elif [ $number = 2 ]
then
		printf "Two \n"

elif [ $number = 3 ]
then
		printf "Two \n"

elif [ $number = 4 ]
then
		printf "Four \n"

elif [ $number = 5 ]
then
		printf "Five \n"

elif [ $number = 6 ]
then
		printf "Six \n"

elif [ $number = 7 ]
then
		printf "Seven \n"

elif [ $number = 8 ]
then
		printf "Eight \n"

elif [ $number = 9 ]
then
		printf "Nine \n"

else
		printf "Invalid Digit, Enter a Single digit number \n"

fi
