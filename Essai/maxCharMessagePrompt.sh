#!/bin/bash
#-s masque les caractères que vous saisissez
read -p 'Entrez votre login (5 caractères max) : ' -s  -n 5 login
echo "votre mot de passe : $login !"
