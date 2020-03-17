#! /bin/bash -x

Flip=$(( RANDOM%2))
	if [ $Flip -eq 0 ]
	then
		echo "Heads "
	else
		echo "Tails "
	fi
