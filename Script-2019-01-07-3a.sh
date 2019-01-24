

 



#!/bin/bash
main() {
echo "write you favariote color" 

#write your input
read $input 
# if input is equel with red then print success command and exit.
if [[ $input = red ]]
then
	echo "Your favorite color is red."
exit 
# if the color is not red print fail messege, wait 5s and clear screen,
else
	echo "wrong answer" 
  sleep 5s &&  clear 
  startover
      fi
}
main
 
  








