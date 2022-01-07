all:	README.md

README.md:  
	
	echo "The name of the proyect is Guessing Game" > README.md
	echo "The date and time the program was made was: $(shell date)" >>  README.md
	echo "The number of lines of code contained in guessinggame was: $(shell cat guessinggame.sh | wc -l)" >> README.md
	echo "The link is https://github.com/diegoam20/Repositorywork/blob/master/makefile" >> README.md

clean:
	rm README.md
