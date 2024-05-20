#!/bin/bash
read -p "Which directory do you want to take a look at?" input

size=$(ls -lh $input | awk '{ SUM += $5} END {print SUM}')


echo "The total size of all the files in this directory is:" $size
