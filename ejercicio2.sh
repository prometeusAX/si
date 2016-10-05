#!bin/bash

if [ $# !=2 ]
then
	echo "ERROR"
	exit 1
fi

if [ ! -d "$1" ]
then
	echo "ERROR, el directorio no es el correcto"
	exit 2
fi

if [ ! -e "$2" ]
then
	echo "ERROR, no existe "
	exit 3
fi

cp -rf "$1" "$2"
