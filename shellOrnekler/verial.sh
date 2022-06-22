#!/bin/bash
eskiIFS="$IFS"
IFS=: #İsmin iki kelime diyelim araya bunu koy soyadına geç

echo "Ad Soyad Yas:"
read AD SOYAD YAS
#: ile isim uzatılabilir isim:soyisim:yas
IFS=eski_IFS
echo "MERHABA $AD $SOYAD BEY $YAS"
