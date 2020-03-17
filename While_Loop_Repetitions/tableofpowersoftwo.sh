#!/bin/bash -x

args=("$@")

powerno=${args[0]}
result=1
count=1

while (( $result < 256 && count <= $powerno ))
	do
		result=$(( 2 * $(($result)) ))
		printf "$result \n"
		((count++))
	done
