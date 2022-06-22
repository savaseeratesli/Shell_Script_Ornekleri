#!/bin/bash

function menu()
{
	echo "******************"
	echo "1)RAM Bilgisi"
	echo "2)NETWORK Bilgisi"
	echo "3)SAAT-TARİH"
	echo "4)EXIT"
	echo "******************"
}

function ram()
{
	free -m
	vmstat
	cikis
}

function network()
{
	ip -4 address show
	cikis
}

function st()
{
	date
	cikis
}

function cikis()
{
	local mesaj="$@"
	
	[ -z "$mesaj" ] && mesaj="Devam etmek için ENTER."
	read -p "$mesaj" readEnterKey 
}

function secim()
{
	read -p "Secim Yapınız:" c
	
	case $c in
	1) ram;;
	2) network;;
	3) st;;
	4)echo "İyi Gunler" ; exit 0;;
	*)echo "Yanlis Secim"
	durdur
	esac
}

#CTRL+C gibi parametreleri engellemek için
trap '' SIGINT SIGQUIT SIGTSTP

while true
do 
menu
secim
done
