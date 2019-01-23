


#!/bin/bash
#Presume variable 'var' has the value 'SAMIRA' and copy has ${var}
var="SAMIRA"

copy=${var}

len=${#copy}

#initialize i=len-1 for reversing a string and run till i=0
for((i=$len-1;i>=0;i--)); do rev="$rev${copy:$i:1}"; done


#echo var and rev
echo "var: $var, rev: $rev"

fi



#out put will be:
SAMIRA   ARIMAS
