




#! /bin/bash
#echo "wget $1 from github":
wget -nc --progress=dot https://github.com/samiramiss11/lab.git
#echo "Unpack in catalog with name $2"
tar -zcvf $2.tar.gz



