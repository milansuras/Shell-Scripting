#! /bin/bash
echo "To replace a pattern in a file "

read -p "Enter name of the file:=" file
read -p "Enter the pattern to replace :=" pattern
read -p "Enter the new pattern :=" newpattern

grep -q $file $pattern

if  [ $? -eq 0 ]
then
	sed   -i "s/$pattern/$newpattern/g" $file
echo "Upadated lines:="
grep -w -n $newpattern $file
else
echo "Pattern does not match"
fi

