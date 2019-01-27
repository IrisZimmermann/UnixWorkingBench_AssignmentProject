README.md: guessinggame.sh
	echo "# Guessing the number of Files Project" > README.md
	 	echo "## Feel free to try it! Have fun!" >> README.md
			echo "You have runned this makefile at $(shell date)." >> README.md
				echo "The file guessinggame contains currently $(shell cat guessinggame.sh | wc -l) lines." >> README.md	



