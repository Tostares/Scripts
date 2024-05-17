#!/bin/bash
counter=1
echo "Hello I am your file creating assistant."
echo "How many files files do you want to create?"
read count

echo "Where should they be located?"
read path


#cd $path
	until [ $counter -gt $count ]
do
	filename="file$counter.txt"
	touch "$path/$filename"
	((counter++))
	
done
echo "$counter"
echo "You can check on your files with ls $path"
