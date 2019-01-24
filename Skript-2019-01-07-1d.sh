


#!/bin/bash
# prints a formatted string to the standard output of my list.
printf "\n\t 1. ls \n\t 2. pwd \n\t 3. ls -l \n\t 4.ps -fe\n\t "

echo "Please Enter your choice from below"

#reads from standard input
read a
#check the $a value
case $a in

1) ls ;;

2)pwd ;;

3)ls -l;;

4)ps -fe;;

*)echo "Please enter correct value"

#end the case here.
esac

