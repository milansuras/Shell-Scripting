#! /bin/bash

read -p "Enter any two number :- " a b
read -p "Choose any operator ( + , - , / , * ) to perform arthmetic operation " ch

if [ "$ch" ==  "+" ]
then
	sum=$((a + b))
	echo "The sum of $a + $b = $sum"
elif [ "$ch" == "-" ]
then
	sub=$((a - b))
	echo "The subtractioon of $a - $b = $sub"
elif [ "$ch" == "/" ]
then 
	div=$((a / b))
	echo "The division of $a / $b =$div"
elif [ "$ch" == "*" ]
then
	multi=$((a * b))
	echo "The multiplication of $a * $b = $multi"
else
	echo "Enter any valid operator and number"
fi

