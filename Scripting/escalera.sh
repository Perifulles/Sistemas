#!/bin/bash

#Made by Perifulles

read -p "Introduce un numero mayor que 0
" numero

if [[ "$numero" =~ ^[0-9]+$ && "$numero" -gt 0 ]]; then 

echo "Los numeros del 0 al $numero son:" 

igualador=0

while [ "$numero" -gt "$igualador" ]; do

echo "$igualador"

igualador=$(($igualador + 1))
done

echo "$numero"

else 
echo "Recuerda que debes introducir un valor numerico mayor que 0"
fi
