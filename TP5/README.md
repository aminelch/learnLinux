ps -a : affiche tous les processus 
   -l : formatage pour l'affichage au format long 


ps -alx | grep "ps"
=> le PID de processus ps est 5540
ps -alx | grep "ps" 
 

ps -a : affiche tous les processus 
   -l : formatage pour l'affichage au format long 


	ps -alx | grep "ps"
	
=> le PID de processus ps est **5540**

	ps -alx | grep "ps" 
 


#### Afficher un fichier ligne par ligne 
	
	#! /bin/bash 

	while read line 
	do 
	echo -e "$line\n" 
	done < file.txt
	
	
	