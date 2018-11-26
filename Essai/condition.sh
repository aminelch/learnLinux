#!/bin/bash 

echo "Entrer votre nom \\n"
read nom 

if [ -z $nom ] 
then
	echo "vous devez entrer un nom \\n"
elif [ $nom == "amine" ] 
then 
	echo "Salut boss"
else
	echo "salut $nom"
fi 

