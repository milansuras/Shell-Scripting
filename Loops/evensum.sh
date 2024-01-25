#! /bin/bash
read -p "Enter the range you want to check the sum of even number between them :-" r

sum=0

for (( i=0; i<=r; i+=2))
do
	sum=$(( sum + i ))
done

echo "The sum of even number between 0 to $r := $sum"

