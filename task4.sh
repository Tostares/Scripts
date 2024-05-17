#!/bin/bash
echo "Enter the first number:"
read N1

echo "Enter the second number:"
read N2

if [ $N1 -gt $N2 ]
	then 
		echo "The first number is greater than the second number."
elif [ $N1 -lt $N2 ]
	then 
		echo "The second number is greater than the first number."
else
	echo "The numbers are equal (euquality for all!)."
fi
