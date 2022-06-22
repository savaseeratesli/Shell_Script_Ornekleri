#!/bin/bash
mysql -u DENEME -p DENEME_1 -D VERITABANI -h BaskaSunucuIP << SORGU
#use VERITABANI
select * from haberler;

update haberler SET baslik='HABER 1' WHERE id=1;
select * from haberler;

SORGU

