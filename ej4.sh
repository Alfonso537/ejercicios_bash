#!/bin/bash

read -p "Introduce el nombre de un fichero: " fichero

if [[ ! -e $fichero ]]; then
	echo "El fichero $fichero no existe"
elif [[ -r $fichero ]]; then
        cat $fichero
else
        echo "El fichero $fichero no es legible"
fi
