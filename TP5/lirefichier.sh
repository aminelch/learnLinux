#! /bin/bash 
#Lire un fichier ligne par ligne 
while read line 
do 
	echo -e "$line \n" 
	done < data.txt
