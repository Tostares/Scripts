#!/bin/bash
counter=1
echo "Hello I am your file creating assistant."
echo "Where should they be located?"
read path

#cd $path
	until [[ $input = "no" ]]
do
	echo "Do you want to create a file?"
	read input
	filename="file$counter.txt"
	touch "$path/$filename"
	((counter++))
	
done
#echo "$counter"
echo "You can check on your files with ls $path"
