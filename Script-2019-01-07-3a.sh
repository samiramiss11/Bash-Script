


#! /bin/bash
#my variable for red color
b=red
#write your favorite color.
echo “type your favariote color: ”

read a
#check and compare the answer, 
c=`expr $a = $b`

#If the answer is corrrect print a messege.
if test $c –eq 1
then
echo “your choosen color is : $a”

#If the answer is not correct pring wrong messege.
else
while test $c –eq 0
do
echo “ Wrong answer”

#sleep for 3sec and clear the screen
sleep 3
clear

#  start over and choose your favorite  color
echo “type your favariote color:”

read a
c=`expr $a = $b`
done

echo “your choosen color is : $a”

fi
 
 
 
 
 
 
 
 
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
  sleep 3s &&  clear 
  startover
      fi
}
main

  








