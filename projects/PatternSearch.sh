#! /bin/bash

read -p "Enter a filename :=" filename
read -p "Enter a pattern to search for :=" pattern

grep -w -n $pattern $filename

if [ $? -eq 1 ]
then
	echo "Pattern does not match"
fi

