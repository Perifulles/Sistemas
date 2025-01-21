#!/bin/bash

#Made by Perifulles

read -p "Introduzca la ruta del archivo
" ruta

if [ -e "$ruta" ]; then
cat "$ruta"
else
echo "El fichero no existe"
fi

read comand
if [ $comand = "-r" ]; then
sed '1!G;h;$!d' $ruta
fi
