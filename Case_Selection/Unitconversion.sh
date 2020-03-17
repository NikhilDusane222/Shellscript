
#!/bin/bash

printf "1. Feet to Inch \n"
printf "2. Feet to Meter \n"
printf "3. Inch to Feet \n"
printf "4. Meter to Feet \n"
read -p "Enter the choice from above: " choice

case $choice in
	1)
		# 1foot=12inch
		read -p "Feet: " FEET
		result1=$(echo "scale=2; $FEET*12 " | bc)
		printf "$FEET Feet = $result1 Inch \n"
		;;

	2)
		# 1foot=0.3048
		read -p "Feet: " FEET
		result2=$(echo "scale=2; $FEET * 0.3048 " | bc)
		printf "$FEET feet = $result2 Meter \n"
		;;

	3)
		read -p "Inch: " INCH
		result3=$(echo "scale=2; $INCH/12 " | bc)
		printf "$INCH Inch = $result3 Feet \n"
		;;

	4)
		read -p "Meter: " METER
		result4=$(echo "scale=2; $METER/0.3048 " | bc)
		printf "$METER Meter = $result4 Feet \n"
		;;

	*)
		printf "Sorry, Invalid Choice.. \n"
esac
