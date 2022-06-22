#!/bin/bash

while :
do

echo "RENK SECINIZ:"
read RENK

case $RENK in

mavi)
echo "GOKYUZU";;
kırmızı)
echo "OZGURLUK cıkıs"
break
;;
*)
echo "TANIMSIZ"
esac
done
