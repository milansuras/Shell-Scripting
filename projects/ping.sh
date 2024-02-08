#! /bin/bash
read -p "Enter the ip:=" ip

ping -c 1 $ip

if [ $? -eq 0 ] 
then
	echo "------------------------------------"
	echo "            HOST IS UP              "
	echo "------------------------------------"
else
	echo "-------------------------------------"
	echo "            Host is down             "
	echo "-------------------------------------"
fi
