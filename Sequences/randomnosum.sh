#!/bin/bash -x

sum=0
for((i=1;i<=5;i++))
	do
		Random=$((RANDOM%90 + 10))
		printf "$Random"'\n'
		sum=$(($sum+$Random))
	done
printf "Sum of 5 Random number is: $sum \n"
avg=$(echo "scale=2;$sum/5" |bc )
printf "Average of 5 Random number is: $avg \n"
