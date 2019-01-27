#!/bin/bash
# File: guessinggame.sh
 

function read_nfiles {
	nb=$(ls -1 | wc -l)
	echo $nb
}

nfiles_dir=$(read_nfiles)

echo "Please guess the number of files in your current directory: "
read guess

if [ $guess -eq $nfiles_dir ]
then
	echo "Wow, and this at first try!!"
else
	guess_again=$guess
	while [[ $guess_again -ne $nfiles_dir ]]
	do
		if [ $guess_again -lt $nfiles_dir ]
		then
			echo "That was too low! Please try again: "
		else
			echo "That was too high! Please try again: "
		fi
	read guess_again
	done
fi

echo "Congratulations! Your guess was right!"
