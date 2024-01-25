#! /bin/bash
echo "User interrupt input programm"

while true; do
	echo "Enter an input ( type 'exit' to end )"
	read user_input

	if [ "$user_input" == "exit" ]
	then

		echo "Exiting the script"
		break
	else
		echo "Entered input :- $user_input "
	fi
done

