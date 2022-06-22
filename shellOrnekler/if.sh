#!/bin/bash
RENK="0"
while [ -n "$RENK" ] #Enter basana kadar işlem yap

do
echo "Renk Giriniz?"
read RENK #Kullanıcıdan veri alma

if [ "$RENK" == "kırmızı" ] #Boşluklar önemli
then 
echo "Kırmızı yazdınız"

elif [ "$RENK" == "beyaz" ]
then 
echo "Beyaz yazdınız"

else
echo "Bilinmeyen renk"


fi
done
