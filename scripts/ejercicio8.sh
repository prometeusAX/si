#!/bin/bash

read -p "Define un parametro entre 0 y 2: " numero
if [ $numero = 0 ]
then
ls
fi
if [ $numero = 1 ]
then
mkdir test_folder
fi
if [ $numero = 2 ]
then
rmdir test_folder
fi
