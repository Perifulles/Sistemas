#!/bin/bash
#By Perifulles

total=0

while true; do

    read -p "Introduce un número (0 para terminar): " num
    
    if [ "$num" -eq 0 ]; then
        break
    fi
    
    ((total+=num))
    ((vueltas++))
done

media=$(($total / $vueltas))

echo "El total de todos los números es: $total"
echo "La media es de $media"
