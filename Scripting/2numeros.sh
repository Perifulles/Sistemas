#!/bin/bash

#Script made by Perifulles

respuesta="false"

while [ "$respuesta" = "false" ]; do
 
read -p "Introduce un numero mayor a 0:
" numero

if [ "$numero" -gt 0 ]
then
resto=$(($numero % 2))
	if [ "$resto" -eq 0 ]; then 
		echo "El numero $numero es par"
	else
		echo "El numero $numero es impar"
	fi
respuesta="true"
else
echo "El numero debe de ser mayor a 0"
fi 
done

