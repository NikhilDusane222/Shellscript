#! /bin/bash -x
Heads=0
Tails=0

while (( $Heads < 11 && $Tails < 11 ))
do
Flip=$(( RANDOM%2))
	if [ $Flip -eq 0 ]
	then
		echo "Heads "
		((Heads++))
	else
		echo "Tails "
		((Tails++))
	fi
done

printf "\n"
if(($Heads==11))
then
	printf "Heads win !! \n"
else
	printf "Tails win !! \n"
fi
