#! /bin/bash

read -p "Enter a number: " number

count=0
for(( index=2; index <= $(( $number-1 )) ; index++ ))
do
	if [ $(( $number%$index )) == 0 ]
	then
		((count++))
	fi
done

if [ $count == 0 ]
then
	printf "Prime number \n"
else
	printf "Not a prime number \n"
fi
