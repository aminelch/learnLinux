#!/bin/bash 

echo "Entrer une chaine : "
read machaine  #Le chaine entrer par l'utilisateur

i=0 #compteur utilisé pour parcourir la chaine 
len=${#machaine} #on recupere la longeur de chaine 

milieu=$(($len/2)) #on calcul le milieu de chaine 

while [ $i -lt $milieu ]  #tanque le compteur est inferieur au milieu 
  do
    if [ "${machaine:$i:1}" != "${machaine: -$(($i+1)):1}" ] #on prend un caractère chaque fois et on le compare avec le caractere suivant 
      then
      echo "\"$machaine\" n'est pas palindrome"
      exit
    fi
    i=$(($i+1)) #on incrémente le compteur I 
done
echo "\"$machaine\" est palindrome"
