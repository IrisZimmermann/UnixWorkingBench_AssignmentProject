README.md: guessinggame.sh
	echo "# Project: Guessing the number of Files" > README.md
	echo "" >> README.md
	echo "You have runned this makefile at $(shell date)." >> README.md
	echo "" >> README.md
	echo "The file guessinggame contains currently $(shell cat guessinggame.sh | wc -l) lines." >> README.md	



