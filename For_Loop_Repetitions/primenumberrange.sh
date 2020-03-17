#! /bin/bash -x

read -p "Enter start no of range: " start
read -p "Enter end no of range: " end

for ((index=$start;index<=$end;index++))
do
	count=0
	for ((index1=2;index1<$index;index1++))
	do
	   if (( $((index%index1))==0 ))
	   then
	      ((count++))
	   fi
	done

	if ((count==0 && index!=1))
	then
	   echo $index
	fi
done
