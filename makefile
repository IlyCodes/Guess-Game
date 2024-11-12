all: README.md

README.md:
	echo "Guess Game" > README.md
	echo "Date: $(shell date)" >> README.md
	echo "Number of lines in guessinggame.sh: $(shell wc -l < guessinggame.sh)" >> README.md

clean:
	rm -f README.md
