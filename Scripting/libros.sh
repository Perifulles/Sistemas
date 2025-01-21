#!/bin/bash

#Script made by Miguel.

echo "Menu:
1) Buscar por título. 
2) Buscar por año. 
3) Buscar por editorial.
4) Buscar por género. 
5) Insertar libro. 
6) Salir.";

read op;

case $op in
1)busqueda="Titulo";;
2)busqueda="Año";;
3)busqueda="Editorial";;
4)busqueda="Género";;
5)./libros-anyadir.sh;;
6)exit;;
esac

case $op in
1|2|3|4)read -p "Introduce el/la $busqueda del libro que quieres buscar
" string;;
esac

case $op in
1) grep -A 3 $string bdlibros.txt ;;
2) grep -B 1 -A 2 $string bdlibros.txt;;
3) grep -B 2 -A 1 $string bdlibros.txt;;
4) grep -B 3 $string bdlibros.txt;;
esac
