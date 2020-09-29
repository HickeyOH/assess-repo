README.md: guessinggame.sh
	echo "#  File Count Game" >> README.md
	echo "There are this many lines in the program:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo -e "\nThis was run at:" >> README.md
	date >> README.md
