

#!/bin/bash

#take all .txt files
for i in *.txt

do
#replaces all “*.txt” file names with “*.txt.old” in the current
mv “ $i ” “ $i”.old

done
