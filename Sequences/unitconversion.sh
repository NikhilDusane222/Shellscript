#! /bin/bash -x

#1ft = 12 in then 42 in = ? ft
FEET=12;
inch=$(echo "scale=2; 42/$FEET" |bc)
printf "42 inch means $inch foot \n"

#Rectangular Plot of 60 feet x 40 feet in meters
#1 Feet = 0.3048 meters

Feet=0.3048;
meters=$(echo "scale=2; 60*40*$Feet" |bc)
printf "Rectangular Plot of 60 feet x 40 feet means $meters meters \n"

#Calculate area of 25 such plots in acres
metersinacers=0.000247105;
totalmeters=$(echo "scale=2; $meters*25" |bc)
totalacers=$(echo "scale=2; $totalmeters*$metersinacers " |bc)
printf "25 plots total area is $totalacers acres \n"
