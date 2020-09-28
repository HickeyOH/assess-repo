#!/usr/bin/env bash
files=$( ls -1 | wc -l ) 
check=0
while [ $check -eq 0 ]
do
	echo "Guess how many files are in the directory"
	read guess
	if [ $guess -lt $files ]
	then
		echo "There are more files than that! Try again."
	elif [ $guess -gt $files ]
	then
		echo "There aren't that many files. Try again."
	elif [ $guess -eq $files ]
	then
		echo "You're right, congratulations!"
		let check=1
	fi
done
