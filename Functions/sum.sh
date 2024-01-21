#! /bin/bash

read -p "Enter number num1 :- " num1
read -p "Enter number num2 :- " num2

calculate_sum(){
	local_num1=$num1
	local_num2=$num2
	local_sum=$(( num1 + num2 ))
	echo "The sum of $num1 + $num2 =: $local_sum"
}

calculate_sum $num1 $num2
