# Crossword

This is a crossword puzzle generator written in C using the standard library. To compile, simply enter `make` in the repository directory and run the resulting binary to start the program. This program was written for an assignment in CSE20311 (Fundamentals of Computing I) at the University of Notre Dame.

This generator tries to place up to 20 words until it is unable to place a word, at which points it prints the puzzle is has created up to that point. It can place words horizontally or vertically in a 15x15 cell puzzle board. When inputting words into the program, each word is checked for validity and thrown out if it does not fit the word requirements. If you do not want to enter the full 20 words, then enter the character '.' to signal that you are finished.

When you are done inputting words, the program will place them on the board and print out to the terminal:

- A puzzle board with empty cells in place of the words
- A solution board with the letters filled in for all of the words
- Word locations with corresponding word "clues" -- a random permutation of the letters in that word
