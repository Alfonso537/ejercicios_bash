#!/bin/bash

read -p "Introduce un numero para mostrar su tabla de multiplicar: " num
for ((i=0; i<=10; i++))
do
	((res=$i*$num))
	echo "$res"
done
