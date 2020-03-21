#!/bin/bash -x

read -p "Enter first number: " num1
read -p "Enter second number: " num2

function palindrome()
{
	while [[ $num1 -ne 0 ]]
	do
		id=$(($num1%10))
		sum=$(( sum*10 ))
		sum=$((sum+id))
		num1=$((num1/10))
	done

	if [ $sum -eq $num2 ]
	then
		echo "The number is palindrome"
	else
		echo "The number is not palindrome"
	fi
}

#calling palindrome function
result1=$(palindrome $num1 $num2)
printf "$result1 \n"
