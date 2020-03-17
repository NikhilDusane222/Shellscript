#!/bin/bash

args=("$@")

powerno=${args[0]}
result=1

for(( index=1; index<=$(( $powerno )); index++ ))
	do
		result=$((2 * $result))
		printf "$result \n"
	done
