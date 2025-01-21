#!/bin/bash
#Made By Perifulles

: > palabras.txt

for (( i=0 ; ; i++ )) do

read -p "Introduce una palabra (fin para acabar)
" palabra

if [ $palabra = "fin" ]; then
break
fi

echo "$palabra" >> palabras.txt
done

sort palabras.txt
