#!/bin/bash
clear #Ekranı temizler

#Kullanıcı kontrolu
echo "Kullanıcı Adı:"
read kullanici

echo "Sifre:"
read sifre

if [[ ( $kullanici == "savas" && $sifre == "123" )]]
then 
echo "Dogru Kullanıcı Adı ve Sifre"

else
echo "Yanlıs Kullanıcı Adı veya Sifre"

fi
