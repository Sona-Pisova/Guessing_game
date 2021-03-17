#!/usr/bin/env bash
function guessing {
	echo "Guess how many files are in this directory"
	read an_files
	number_files=$(ls | wc -l) 
	while ! [ $number_files -eq $an_files ]
	do
		if [ $number_files -gt $an_files ]
		then
			echo "There are more files in this directory than you stated"
		elif [ $number_files -lt $an_files ]
		then
			echo "There are less files in this directory than you stated"
 		fi
 		echo "You can try it again"
		read an_files
	done
	echo "Congratulations, your guess was correct"
}
guessing

