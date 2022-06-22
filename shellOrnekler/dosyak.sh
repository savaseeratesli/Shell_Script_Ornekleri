#!/bin/bash

dosya="kel.sh"

if [ -e $dosya ]
then
echo "Dosya Var"

else
echo "Dosya Yok"

fi

###############
#-r Dosya okuma
#-w Dosya yazma
#-x Dosya calıştırılabilir islem yapar
#-f Dosyadır,dizin klasör
#-d Klasör 
#-s Dosya boyut kontrolu ->du -hs dosya.sh 
#-e Dosya var,yok?
