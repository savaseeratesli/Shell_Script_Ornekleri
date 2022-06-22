#!/bin/bash

echo "Secim Yapınız"

select kelime in "savas" "enes" "eratesli" "izmir" "istanbul"

do
echo "Secilen Kelime $kelime"
break #Sürekli devam etmesin diye secimden sonra çık
done
