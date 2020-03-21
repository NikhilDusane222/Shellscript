#!/bin/bash -x

count=0
for ((index=1;index<=100;index++))
do
	if(($index%11==0))
	then
		repeatedTwiceDigitArray[((count++))]=$index
	fi
done

echo  ${repeatedTwiceDigitArray[@]}
