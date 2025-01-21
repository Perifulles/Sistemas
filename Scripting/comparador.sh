#!/bin/bash

#Made by Perifulles

read -p "Introduzca la primera cadena
" cad1;
read -p "Introduzca la segunda cadena
" cad2;

if [ $cad1 == $cad2 ]; then
echo "Las cadenas son iguales"
else
echo "Las cadenas son diferentes"
fi
