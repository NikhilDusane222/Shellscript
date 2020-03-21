#!/bin/bash -x


read -p "Enter a number: " number
count=0

#No is a prime no or not
function primeNo()
{

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
}

#No is palindrome or not
function palindromeNo()
{
temp=$number
sum=0
while [[ $temp > 0 ]]
do
	id=$(( $temp % 10 ))
	sum=$(( $sum * 10 + $id ))
	temp=$(( $temp / 10 ))
done

	if [ $sum -eq $number ]
	then
		printf "The number is palindrome \n"
	else
		printf "The number is not palindrome \n"
	fi
}

function primePalindromeNo()
{
	if [[ $count == 0 ]] && [[ $sum -eq $number ]]
	then
		printf "Prime Number is a Palindrome Number \n"
	else
		printf "Prime Number is not a Palindrome Number \n"
	fi

}

#call the prime no function
result1=$(primeNo)
printf "$result1 \n"

#call the palindrome no function
result2=$(palindromeNo)
printf "$result2 \n"

#call the primepalindrome function
result3=$(primePalindromeNo)
printf "$result3 \n"
