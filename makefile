README.md: guessinggame.sh
	
	echo "# This project is a peer-graded assignment." >> README.md
	echo -n "There are this many lines in the program:" >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
	echo -n "This was run at:" >> README.md
	date >> README.md
