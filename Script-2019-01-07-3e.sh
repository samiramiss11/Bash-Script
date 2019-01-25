




#! /bin/bash

#print “lucky number between 1000 to 10000:”
echo “lucky number between 1000 to 10000:”

a=1001
#check and compare the answer,then
while [ $a –lt 10000]

do

n=$a
sd=0
sum=0

# operate after do to count if $n is greater thn 0
while [ $n –gt 0 ]
do

sd=$(( $n % 10 ))
n=$(( $n / 10))
sum=$(( $sum + $sd))

done


n=$sum
sumdig=0

# operate after do to count if $n is greater thn 0
while [ $n –gt 0 ]
do

sd=$(( $n % 10 ))
n=$(( $n / 10))

sumdig=$(( $sumdig + $sd))

done
#If $sumdig is egual with  10
if [ $sumdig –eg 10 ]

then

n=$sumdig
sd=$(( $n % 10 ))
n=$(( $n / 10))

sumdig=$(( $sumdig + $sd))

fi

# if $sumdig egual with 7
if [ $sumdig –eq 7]

then

#print “Your lucky Number is : $a”
echo “Your lucky Number is : $a”

fi

a=$(( $a + 1))

done
