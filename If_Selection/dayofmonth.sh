#! /bin/bash -x

args=("$@")
echo $@

d=${args[0]}
m=${args[1]}

if [[ $m -eq 3 && $d -ge 20 && $d -le 31 ]] || [[ $m -eq 4 && $d -ge 1 && $d -le 30 ]] || [[ $m -eq 5 && $d -ge 1 && $d -le 31 ]] || [[ $m -eq 6 && $d -ge 1 && $d -le 20 ]]
then
	printf "True \n"
else
	printf "False \n"
fi
