#!/bin/bash -x


printf "1. Celcius to Fahrenheit: \n"
printf "2. Fahrenheit to Celcious \n"

read -p "Enter the choice: " choice

#Function for converting Celcius to Fahrenheit
function degF(){
	read -p "Enter Temperature in Celcius:" degC
	if [[ $degC -ge 0 && $degC -le 100 ]]
	then
		degF=$( echo " scale=2; ($degC*9/5) + 32 " | bc )
		printf "$degF C"
	else
		printf "Invalid Entry"
	fi
}

#Function for converting Fahrenheit to Celcius
function degC(){
	read -p "Enter Temperature in Fahrenheit:" degF
	if [[ $degF -ge 32 && $degF -le 212 ]]
	then
		degC=$( echo " scale=2; ($degF-32) * 5/9 " | bc )
		printf "$degC F"
	else
	printf "Invalid Entry"
	fi
}


case $choice in

	1)
		#calling Fahrenheit function 
		result1=$(degF $degF)
		printf "$result1 \n"
		#$(degF)
		;;
	2)
		#calling Celcius function
		result2=$(degC $degC)
		printf "$result2 \n"
	#	$(degC)	
		;;

	*)
		printf "Invalid choice"
		;;
esac
