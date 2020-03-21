#!/bin/bash -x

count=0
total=10
while [[ $count -ne 10 ]]
do
	Num[count]=$((RANDOM%900 + 100))
		((count++))
done
echo ${Num[@]}
for(( index=1; index -lt $total; index++ ))
do
	for(( index1=index+1; index1 -le $total-$index-1; index1++ ))
	do
		if [[ a[$index] > a[$index1] ]]
		then
			temp=$a[$index]
			a[$index]=$a[$index1]
			a[$index1]=$temp
		fi
	done
done

echo "SecondSmallest: ${Num[1]}"
echo "SeconmdLargest: ${Num[8]}"
