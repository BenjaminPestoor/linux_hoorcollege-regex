#!/bin/bash
echo "script hoorcollege arrays"
array1=(1 2 4 8 16 32)
echo ${#array1[*]}
echo ${#array1[@]}
echo ${array1[*]}
echo "----------------"
for i in "${array1[@]}"
do
	echo $i
done
echo "----------------"

printf "Input number: "
read number
result=$(( $number+$number))
echo "$result"
