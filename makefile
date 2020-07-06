README.md:
	touch README.md

README.md: guessinggame.sh
	- **guessingdame.sh** has the following number of lines: > README.md
	wc -l guessingdame.sh | egrep -o "[0-9]+" >> README.MD

