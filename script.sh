#!/bin/bash

echo "enter no. of days"
read days

echo "showing files older than $days days"
find /home/knoldus -type f -mtime +$days -print -ls

echo "want to continue(y/n)"
read answer

if [[ $answer == "y" ]]; then
	echo "continuing...."
	'./script.sh'
else
	echo "Exiting...."
	exit 1
fi
