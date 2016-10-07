#!/bin/bash

if [ $# !=1 ]
then
	echo "ERROR, escriba directorio que quiera cambiar permisos"
	exit 1
fi
sudo chmod -R a+rwx $1 
