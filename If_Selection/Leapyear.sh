#! /bin/bash -x

read -p "Enter a Year: " year

minyear=1000
maxyear=9999

if [[ $year -ge $minyear && $year -le $maxyear ]]
then
	if [[ $year%4 -eq 0 && $year%100 -ne 0 ]] || [[ $year%400 -eq 0 ]]
	then
			printf "Entered year is a Leap Year \n"
		else
			printf "Entered year is not a Leap Year \n"
	fi
else
		printf "Invalid Year, Please Enter 4 digit valid year \n"

fi
