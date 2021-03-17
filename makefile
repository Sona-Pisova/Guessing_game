README.md:
	echo "# Guessing game: how many files are in a current directory" > README.md
	echo "" >> README.md	
	date >> README.md
	echo "" >> README.md	
	echo "Number of line of my guessinggame.sh script" >> README.md
	cat guessinggame.sh | wc -l >> README.md
	
