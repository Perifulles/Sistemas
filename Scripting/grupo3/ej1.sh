#!/bin/bash
#By Perifulles

read -p "Introduce el primer numero
" n1
read -p "Introduce el segundo numero
" n2

if [ $n1 -gt $n2 ]; then
echo "$n1 es mayor que $n2"
elif [ $n1 -eq $n2 ]; then
echo "$n1 es igual a $n2"
else
echo "$n2 es mayor que $n1"
fi 
