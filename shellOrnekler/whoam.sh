#!/bin/bash
echo "Adiniz [ `whoami` ]"
read AD

if [ -z "$AD" ]
then
AD=`whoami`

fi

echo "Merhaba $AD"


