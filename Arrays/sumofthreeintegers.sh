#!/bin/bash -x

array=(-1 -2 -3 0 1 2 3)
index1=0
index2=0
index3=0
flag=0
echo "Triplets whose sum is zero are:"
for((index1=0;index1<${#array[@]}-2;index1++))
do
	for((index2=$index1+1;index2<${#array[@]}-1;index2++))
	do
		for((index3=$index2+1;index3<${#array[@]};index3++))
		do
			if((${array[index1]}+${array[index2]}+${array[index3]} == 0))
			then
				echo "[${array[index1]},${array[index2]},${array[index3]}]"
				found=1
			fi
		done
	done
done
if(($flag==0))
then
	printf "No three integer sum 0 found "
fi
