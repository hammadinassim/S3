#!/bin/bash




clear

essai=1 ;

while [ 0 ] ; do

echo ­e " \\n\\n\\n Menu ­ Essai : $essai "

echo " Afficher repertoire courant 1 "

echo " Lister les fichiers 2 "

echo " Informations sur un fichier 3 "

echo " Changement de repertoire 4 "

echo " n premieres lignes d'un fichier 5 "

echo " Sortie 0 "

echo ­n " Choix : "

read choix ;

echo " "

case $choix in

1) pwd ;;

2) ls ;;

3) ;; # a remplir ...

4) ;; # a remplir ...

5) ;; # a remplir ...

0) exit ;;

*) echo Choix non propose ;;

esac

essai=$(( essai + 1 )) ;

done
