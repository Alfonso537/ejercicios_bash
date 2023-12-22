#!/bin/bash

read -p "Introduce el nombre de un fichero: " fichero

if [[ -e $fichero ]]; then
	echo "El fichero $fichero existe"
else
	echo "El fichero $fichero no existe"
fi
