#!/bin/bash -x

read -p "Enter a Number of Week: " week

if [ $week = 0 ]
then
	printf "Sunday \n"

elif [ $week = 1 ]
then
	printf "Monday \n"

elif [ $week = 2 ]
then
	printf "Tuesday \n"

elif [ $week = 3 ]
then
	printf "Wednesday \n"

elif [ $week = 4 ]
then
	printf "Thursday \n"

elif [ $week = 5 ]
then
	printf "Friday \n"

elif [ $week = 6 ]
then
	printf "Saturday \n"

else
	printf "Invalid Week Number, Please Enter a valid number \n"

fi
