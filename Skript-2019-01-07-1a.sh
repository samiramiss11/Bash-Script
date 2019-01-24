


#!/bin/bash
#asking the user about its name.write the name.
echo “Who are you?enter name”
read a

#checking if the user name is in the list
who >userlist

#if  its in the list print user logged on.
if grep $a userlist
then
echo “user logged on”

#if  its not in the list print user not logged on .
else
echo “user not logged on”

fi





#!/bin/bash
# take the username and save it as variable $user
read -p "Who are you? " user && ((

# check if user is logged in
who -u | grep -q "^$user "   &&   

# run top with the given username and  if the user is not logged in
top -u "$user"   ) || 

#print out an error messege "$user is not logged in"
echo "$user is not logged in"   )




