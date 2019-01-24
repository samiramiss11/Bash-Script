


#!/bin/bash

#describe my variable.
a=$1

#control this statement and if its correct ,print $a
while test $a -gt 0
do
echo $a

a=`expr $a – 1`

done
