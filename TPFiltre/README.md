### Partie 1 (Recherche des fichiers)

	cd  /home/aminelch/learnLinux/
	mkdir TPFiltre
	cd TPFiltre
	touch essai1.txt 
	echo "je suis une chaine" >> essai1.txt

#### locate

- On remarque que la recherche est un peut lente
		
		locate essai1.txt

- Après la reconstruction de base de données des fichiers avec la commande **updatedb** la recherche devienne quasiment vite 

#### find
**terminal:**
	    find .h /usr/include

**l'output :**
	
	 
	find: ‘.h’: No such file or directory
	/usr/include
	/usr/include/neteconet
	/usr/include/neteconet/ec.h
	/usr/include/pty.h
	/usr/include/wctype.h
	/usr/include/netash
	/usr/include/netash/ash.h
	/usr/include/byteswap.h
	/usr/include/limits.h
	/usr/include/wchar.h
	/usr/include/argp.h
	/usr/include/python2.7
	/usr/include/python2.7/pyport.h
	/usr/include/python2.7/setobject.h
	/usr/include/python2.7/pyctype.h
	/usr/include/python2.7/pymem.h
	/usr/include/python2.7/osdefs.h
	/usr/include/python2.7/fileobject.h
	/usr/include/python2.7/metagrammar.h
	/usr/include/python2.7/pydebug.h
	/usr/include/python2.7/enumobject.h
	/usr/include/python2.7/numpy
	
### Partie 2 (Extraire, trier et filtrer des données) 

#### head, tail, tubes
Afficher les 5 premières, puis les 5 dernières lignes du fichier /etc/passwd .
 
	  head -5 /etc/passwd
	  tail -5 /etc/passwd	
	  


 Afficher la 7ième ligne de ce fichier (et elle seule), en une seule ligne de commande.
	  
	  head -7 /etc/passwd | tail -1

#### tr, more, tubes
Afficher le fichier /etc/passwd en remplaçant les caractères / par des X .

 
	 cat /etc/passwd | tr / X

Obtenir le résultat précédent page par page
	 
	 cat /etc/passwd | tr / X | more



#### grep, cut, uniq, sort et tubes

##### la commande cut 
 
 cut - remove sections from each line of files
 
##### la commande uniq
 
 uniq - report or omit repeated lines
 
	grep "/home/$username" /etc/passwd
	
