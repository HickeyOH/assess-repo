#!/usr/bin/env bash
function files {
	no_files=$( ls -1 | wc -l)
	echo $no_files
}

filecount=$(files)
check=0
while [ $check -eq 0 ]
do
	echo "Guess how many files are in the directory"
	read guess
	if [[ $guess -lt $filecount ]]
	then
		echo "There are more files than that! Try again."
	elif [[ $guess -gt $filecount ]]
	then
		echo "There aren't that many files. Try again."
	elif [[ $guess -eq $filecount ]]
	then
		echo "You're right, congratulations!"
		let check=1
	fi
done
