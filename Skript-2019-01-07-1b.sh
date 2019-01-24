



#!/bin/bash
#the file im looking for.
echo "Please enter your file name here"

#check if the give name exist.if not print file not exist.
read a
if [ ! –e $a ]
then
echo “file not exist”

#if the file exist check if its executable. 
elif [ ! –x $a ]

#if so then print This file is executable.
then
echo “This file is executable”

#otherwise make it executable and print a messege.
else
echo "File has execute permission" 

#give 777 permision to the file
chmod 777 $a

fi



#!/bin/bash
#check if the file is executable
if [ -x c:/etc/sami.txt ]

then 
   echo "File has execute permission" 
 
 #if not make it executable.
   else 
     chmod +x c:/etc/sami.txt 
   
     echo "File has execute permission"
     #give 777 permision to the file
chmod 777 $a
   fi


