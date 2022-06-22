#!/bin/bash

function hello_linux(){
echo "Hello $1"

touch $1 #Dosya oluşturur adı girilen değer olan

}

echo "Dosya Adı Girin"
read DOSYA

#Fonk çağırdık
hello_linux linux
hello_linux google
hello_linux $DOSYA
