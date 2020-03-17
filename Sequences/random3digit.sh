
#!/bin/bash

maxvalue=100
minvalue=999
count=0;
while [ $count != 5 ]
do
  Num=$((RANDOM%900 + 100))
  printf "$Num \n"
  ((count++))
     if [[ $Num -ge $maxvalue ]]
     then
           maxvalue=$Num
     elif [[ $Num -le $minvalue ]]
        then
           minvalue=$Num
     fi
done

printf "Maximum value is: $maxvalue \n"
printf "Minimum value is: $minvalue \n"
