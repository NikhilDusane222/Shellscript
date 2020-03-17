#! /bin/bash

read -p "Enter a number: " number
fact=1
for(( index=1; index <= $number; index++ ))
do
	fact=$(( $fact*$index ))
done

printf "Factorial of $number is $fact \n"
