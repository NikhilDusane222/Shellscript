#!/bin/bash -x

startingPoint=1
endPoint=100

printf "Think your number between 1 to 100 \n"
flag=0
while [ $flag = 0 ]
do
	between=$(( $(( startingPoint+endPoint )) / 2 ))
	echo "1.It is my number " $between 
	echo "2.Is your number less then my number "
	echo "3.Is your number greater then my number "
	echo "Check your number "
	read  choice

	case $choice in
	1)
		printf "Your thinking number is $between \n"
		break
		;;
	2)
		endPoint=$between
		;;
	3)
		startingPoint=$between
		;;

	*)
		printf "Invaild choice \n" ;;

esac

done
