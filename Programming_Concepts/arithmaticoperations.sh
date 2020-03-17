#!/bin/bash -x

read -p "Enter A value: " a
read -p "Enter B value: " b
read -p "Enter C value: " c

w=$(($a+$b*$c))
x=$(($c+$a/$b))
y=$(($a%$b+$c))
z=$(($a*$b+$c))

echo "a+b*c = " $w
echo "c+a/b = " $x
echo "a%b+c = " $y
echo "a*b+c = " $z
