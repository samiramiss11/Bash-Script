#! /bin/bash
echo "enter directory name"
read dir 
#check if this directory exist:
if [ ! -d $dir ]
then
  echo "directory exists"
else
#make the directory:
mkdir -p $dir
read 2 
touch $2
mv $2 dir/.
fi 
