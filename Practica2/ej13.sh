#!/bin/bash

echo "Introduce numeros para sumar(introduce 0 para finalizar el sumatorio):"

sum=0
while true; do
    read -p "Introduce un numero: " num
    if [ "$num" -eq 0 ]; then
        exit
    else
    ((sum=sum+num))
    echo "La suma es: $sum"
    fi
done

echo "La suma total es: $sum"
