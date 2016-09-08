all : Crossword
	
Crossword: crossword.c
	gcc crossword.c -o crossword

clean:
	rm -rf crossword
