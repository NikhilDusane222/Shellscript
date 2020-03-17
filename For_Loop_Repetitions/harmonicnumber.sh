#!/bin/bash -x

args=("$@")

number=${args[0]}

a=0
for((index=1; index <= $(( $number )) ; index++))
do
	a=$( echo "scale=2; $a+ 1/$index " | bc )
done

printf "$a \n"
