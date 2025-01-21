#!/bin/bash
#Made by Perifulles

while true; do
read -p "Introduce tu nota
" nota

nota=${nota%.*}
nota=${nota%,*}
 
case $nota in
0|1|2|3|4) echo "Has suspendido" 
break;;
5)echo "Tienes un bien" 
break;;
6)echo "Tienes un bien" 
break;;
7|8)echo "Tienes un notable" 
break;;
9|10)echo "Tienes un sobresaliente" 
break;;
*)echo "Asegurate de introducir un valor correcto";;
esac
done
