#!/bin/bash 

#un entier esr donnée en param 
# -> afficher la journée de la semaine correspond 
# -> 1 dimanche  7 Samedi

echo "Entrer un nombre" 
read  nombre 

case $nombre in 
	"1") 
		echo "Dimanche" ;; 
	"2")
		echo "Lundi" ;; 	
	"3")
		echo "Mardi" ;; 
	"4")
		echo "Mercredi" ;; 
	"5")
		echo "Jeudi" ;; 
	"6")
		echo "Vendredi" ;; 
	"7")
		echo "Samedi" ;; 

	*)
		echo "Je connais pas !! " ;; 
	
	esac 

##let mavar = $marvar 
 
