#!/bin/bash
echo "Which directory do you want to backup?"
read input
read -p "What is the backup directory?" backup

if [ ! -d $backup ]
	then
 	mkdir $backup
        echo "$backup directory was created."
	cp -r $input $backup
        echo "Backup was created at $backup."

else
	 cp -r $input $backup
        echo "Backup was created at $backup."
fi
