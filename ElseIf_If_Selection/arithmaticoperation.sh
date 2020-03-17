#!/bin/bash -x

read -p "Enter A value: " a
read -p "Enter B value: " b
read -p "Enter C value: " c

w=$(($a+$b*$c))
x=$(($c+$a/$b))
y=$(($a%$b+$c))
z=$(($a*$b+$c))

printf "a+b*c = $w \n"
printf "c+a/b = $x \n"
printf "a%b+c = $y \n"
printf "a*b+c = $z \n"

#Maximum
if [[ $w > $x ]] && [[ $w > $y ]] && [[ $w > $z ]]
then
	printf "Maximum: $w \n"

elif [[ $x > $w ]] && [[ $x > $y ]] && [[ $x > $z ]]
then
	printf "Maximum: $x \n"

elif [[ $y > $w ]] && [[ $y > $x ]] && [[ $y > $z ]]
then
	printf "Maximum: $y \n"

elif [[ $z > $w ]] && [[ $z > $x ]] && [[ $z > $y ]]
then
	printf "Maximum: $z \n"

fi

#Minimum
if [[ $w < $x ]] && [[ $w < $y ]] && [[ $w < $z ]]
then
	printf "Minimum: $w \n"

elif [[ $x < $w ]] && [[ $x < $y ]] && [[ $x < $z ]]
then
	printf "Minimum: $x \n"

elif [[ $y < $w ]] && [[ $y < $x ]] && [[ $y < $z ]]
then
	printf "Minimum: $y \n"

elif [[ $z < $w ]] && [[ $z < $y ]] && [[ $z < $x ]]
then
	printf "Minimum: $z \n"

fi
