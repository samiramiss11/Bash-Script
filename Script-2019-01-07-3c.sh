


#! /bin/bash

#print "enter your text"
echo “enter your text”

#Create a file 
cat > f1

#revert f1 and redirect it output to f2 
rev f1 | cat > f2

#display the contents of a file
cat f2
