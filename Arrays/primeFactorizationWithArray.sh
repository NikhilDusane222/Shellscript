#! /bin/bash -x

read -p "Enter a Number: " number

for (( index=2; index<$number; index++ ))
do
	if [ $(( $number%$index )) == 0 ]
	then
		echo $index
		number=$(( $number/$index ))
	fi
done
	printf "${number[@]} \n"
