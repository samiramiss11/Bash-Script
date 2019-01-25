

#! /bin/bash

[HINT: what does the following expression returns when $1 is not an integer? expr $1 + 0

function check()

{
#prints the value of $1+0 and if $? is equel with0,the
expr $1 + 0
if [ $? –eq 0 ]
then

#print “this argument is integer”
echo “this argument is integer”

else
#print “this is not integer”
echo “this is not integer”

fi

}

check



