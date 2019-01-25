



Uppgift B

1. Leta efter alla filer som överstiger 1MByte i katalogen "/usr/share/

2. Om filerna överstiger ett antal filer skriv ut varningsmeddelande för nivåerna:

    10st filer, 100st filer, 1000st filer eller över 10000st filer.

3. Presentera en meny med hur många filer det är och ge ett val om man vill komprimera dessa till $HOME/arkiv katalogen. OBS skapa felhantering för om "arkiv" finns eller inte.

4. Presentera ett meddelande med resultatet.




#!/bin/bash

cd usr/share/

find -type f -size +1M | wc -l

if [ wc >= 10-99 ] echo "Warning, more then 10 files"
if [ wc >= 100-999 ] echo "Warning, more then 100 files"
if [ wc >= 1000-9999 ] echo "Warning, more then 1000 files"
if [ wc >= 10000 ] echo "Warning, more then 10000 files"

PS3="Do you want to compress the files? "
select option in yes no
do
    case $option in
        yes)
	    tar -cvf arkiv.tar.gz /home/arkiv/
            echo "The files will be compressed";;
        no)
            break;;
     esac
done

if [ -d /home/arkiv ]; then
	echo "The directory already exists"
fi


