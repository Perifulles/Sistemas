#!/bin/bash
#Script made by Perifulles

read -p "Introduce el numero de litros de agua consumidos
" litros

if [ $litros -le 50 ] ; then
precio=$(($litros * 40))
elif [ $litros -le 200 ] ; then
precio=$((($litros -50) * 20 + 2000))
else precio=$((($litros -200) * 10 + 5000))
fi 
echo "El precio por $litros litros de agua es de $precio centimos"
