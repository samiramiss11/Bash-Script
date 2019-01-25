


#! /bin/bash

#control this statement and then.
if test –e $1 –a –f  $1
then
#print the file name=.
t=’tty’

#redirect variable
exec < $1

# while reading file line by line,do
while read line
do
echo $line

echo
done

#redirect variable
exec > $2
exec < $1

while read line
do

echo $line

echo
done

fi
