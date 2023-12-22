#!/bin/bash
fijo=33
while [[ $num -ne $fijo ]]
do
	read -p "Introduce un numero del 1 al 100: " num
	if [[ $num -ne 0 ]]; then
		if [[ $num -eq $fijo ]]; then
			echo "Has acertado, el numero era $fijo"
			break;
		elif [[ $num -lt 0 ]]; then
			echo "Introduce un numero mayor que 0"
		elif [[ $num -gt 100 ]];then
			echo "Porfavor introduce un numero inferior a 100"
		elif [[ $num -lt $fijo ]];then
			echo "El numero es mayor"
		else
			echo "El numero es menor"
		fi
	else
		echo "Te has rendido"
		exit;
	fi
done
