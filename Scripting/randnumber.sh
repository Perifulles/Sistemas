 #!/bin/bash

# Made by Miguel

read -p "¿Cuántos números aleatorios quieres? " nums
read -p "¿Cuál es el número más bajo que quieres que se pueda generar? " bajo
read -p "¿Cuál es el número más alto que quieres que se pueda generar? " alto

for ((i = 0; i < nums; i++)); do
    echo $(( RANDOM % ($alto - $bajo + 1) + $bajo ))
done

