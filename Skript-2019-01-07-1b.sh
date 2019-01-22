

#!/bin/bash
#check if the file is executable
if [ -x c:/etc/sami.txt ]

then 
   echo "File has execute permission" 
 
 #if not make it executable.
   else 
     chmod +x c:/etc/sami.txt 
   
     echo "File has execute permission" 
   fi
