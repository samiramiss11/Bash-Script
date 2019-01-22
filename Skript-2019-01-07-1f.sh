


#!/bin/bash
# if gt is smaller or eq with 0 then print error messege otherwise print number of argument an
if [ $# -eq "0" ] ;then
    echo "No paramters given"
else
    echo -e "\nNumber of arguments: $#\n\n"
fi
"set attributes and display values.
declare -i COUNT=$1

# Count down to 0
while [ $COUNT -gt 0 ] ;do
    echo $COUNT
    let COUNT=$COUNT-1
done
echo -e "\nFinished!\n"



