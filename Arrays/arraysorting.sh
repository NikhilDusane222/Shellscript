#!/bin/bash -x

for((index=0;index<10;index++))
do
	randomArray[index]=$((RANDOM%900+100))
done

echo "Random array is: " ${randomArray[@]}

secondLargest=${randomArray[0]}
largest=${randomArray[0]}
smallest=${randomArray[0]}
secondSmallest=${randomArray[0]}

for((index1=0;index1<10;index1++))
do
	if((${randomArray[index1]} > $largest))
	then
		secondLargest=$largest
		largest=${randomArray[index1]}
	fi
	if((${randomArray[index1]} > $secondLargest && ${randomArray[index1]} != $largest))
	then
		secondLargest=${randomArray[index1]}
	fi
done
echo "Second largest element is: $secondLargest"

for((index2=0;index2<10;index2++))
do
   if((${randomArray[index2]} < $smallest))
	then
		secondSmallest=$smallest
    	smallest=${randomArray[index2]}
 	fi
	if((${randomArray[index2]} < $secondSmallest && ${randomArray[index2]} != $smallest))
  	then
 		secondSmallest=${randomArray[index2]}
  	fi
done
echo "Second smallest element is : $secondSmallest"
