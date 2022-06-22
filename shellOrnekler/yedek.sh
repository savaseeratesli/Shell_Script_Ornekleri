#!/bin/bash

BUGUN=`date +"%d-%m-%Y"`
KLASOR='YEDEK'
MYSQL_HOST='localhost'
MYSQL_PORT='3306'
MYSQL_KULLANICI='savasee'
MYSQL_SIFRE='123'
VERITABANI='DENEME'

mysqldump -h $MYSQL_HOST -P $MYSQL_PORT -u $MYSQL_KULLANICI -p $MYSQL_SIFRE $VERITABANI | gzip > $KLASOR/$VERITABANI-$BUGUN.sql.gz

if [ $? -eq 0 ]
then
echo "Yedek Alındı"
else
echo "HATA"

fi
