#!/bin/bash
#Çalıştırırken dışarıdan parametre gönderme

# "asad adsaf" içine yazılırsa tek parametre olur

echo "$# adet parametre geldi " #Kaçadet parametre geldi sayar $#
echo "Dosya Adı: $0" #$0 dosya adını verir
echo "Ilk parametre: $1"
echo "Ikıncı parametre: $2"
echo "Tum parametreler: $@" #$@ bütün parameteleri sayar
