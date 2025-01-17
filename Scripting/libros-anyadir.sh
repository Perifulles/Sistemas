#!/bin/bash

#By Perifulles

read -p "Dame el titulo de un libro
" name

read -p "Dime ahora el año en el que salió
" year

read -p "Introduce el nombre de la editorial
" editorial

echo "Que género se amolda mas a tu libro ?
1-Terror
2-Sexo
3-Aventuras
4-Ciencia ficción"
read genero

case $genero in
1)
gender="Terror"
;;
2)
gender="Sexo"
;;
3)
gender="Aventuras"
;;
4)
gender="Ciencia ficción"
;;
esac

echo "Titulo: $name
Año de salida: $year
Editorial: $editorial
Genero: $gender
" >> bdlibros.txt



