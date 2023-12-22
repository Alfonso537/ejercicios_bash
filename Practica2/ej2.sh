#!/bin/bash

read -p "Introduce un numero entero: " num1
read -p "Introduce otro numero entero: " num2

if [[ -z $num1 || -z $num2 ]]; then
	echo "Error, Pasame dos numeros enteros"
else
	((res=$num1+$num2))
	echo "La suma es $res"
fi
