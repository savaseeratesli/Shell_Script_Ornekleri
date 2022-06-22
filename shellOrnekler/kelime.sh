#!/bin/bash

a="abc"
b="abc"
c=""

#if [ -z $c ] ->Değişken dolu mu? boş mu?

if [ $a = $b ]
then 
echo "$a = $b" 

else
echo "$a != $b"

fi
