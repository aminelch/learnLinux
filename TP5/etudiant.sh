#! /bin/bash 
#Lire un fichier ligne par ligne 


#cut -d " "  -f3 etudiants.txt
# while read line 
# do 
# 	line = awk -F" " '{print $3}'  etudiants.txt

#  	if [ $line > 10]
#  	 then
#  		echo $moyenne
#  	fi

# 	done < etudiants.txt

cut -d " "  -f3 etudiants.txt
