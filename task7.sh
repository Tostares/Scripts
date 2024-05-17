#!/bin/bash

echo "What is the name of the file you are looking for? (please specify file ending)"

read input
find . -name $input 

if [ $input -eq "$(find . -name $input)" ]
	then
	       echo "The file $input exists."
       else
		echo "The file $input does not exist."

fi
