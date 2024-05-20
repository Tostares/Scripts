#!/bin/bash
echo -n "Please enter your password: "
read -s password

if [[ "$password" =~ [A-Z]  ]] && [[ "$password" =~ [a-z] ]] && [[ "$password" =~ [0-9] ]] && [[ "$password" =~ [^a-zA-Z09] ]]
then
	echo "Password is valid."
else
	echo "Password is invalid. Please try again!"

fi
