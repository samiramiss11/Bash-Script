



#!/bin/bash
# take the username and save it as variable $user
read -p "Who are you? " user && ((

# check if user is logged in
who -u | grep -q "^$user "   &&   

# run top with the given username and  if the user is not logged in
top -u "$user"   ) || 

#print out an error messege "$user is not logged in"
echo "$user is not logged in"   )




