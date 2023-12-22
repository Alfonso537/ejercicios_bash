#!/bin/bash

read -p "Introduce un numero entero: " num1
read -p "Introduce otro numero entero: " num2

if [[ $num1 -gt $num2 ]]; then
	echo "El $num1 es mayor que el $num2"
elif [[ $num1 -eq $num2 ]];then
	echo "El $num1 y el $num2 son iguales"
else
	echo "El $num2 es mayor que el $num1"
fi
