#!/bin/bash

echo "What is the name of the file you are looking for? (please specify file ending)"

read input

if [ -f $input ]
	then
	       echo "The file $input exists."
       else
		echo "The file $input does not exist."

fi
