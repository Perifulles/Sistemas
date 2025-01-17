#!/bin/bash

#Made by Perifulles

read -p "Introduce que dia del mes es
" dia

if [ "$dia" -gt 0 -a "$dia" -lt 32 ]; then
resto=$(($dia%7))

case $resto in

1)
echo "Estas a Lunes"
;;
2)
echo "Estamos a Martes!"
;;
3)
echo "Es Miercoles!!"
;;
4)
echo "Es Jueves!!!"
;;
5)
echo "Es Viernes!!!!!!"
;;
6)
echo "Es sabado :)"
;;
0)
echo "Es domingo :("
;;

esac

else 
echo "Introduce el numero del dia correctamente"
fi
