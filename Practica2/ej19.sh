#!/bin/bash
if [ "$#" -ne 2 ]; then
    echo "Uso: $0 <original> <copia>"
    exit 1
fi
original="$1"
copia="$2"
if [ ! -f "$original" ]; then
    echo "Error: El primer parametro no es un archivo ordinario."
    exit 1
fi

if [ -e "$copia" ]; then
    echo "Error: Ya existe un identificador (archivo, directorio, etc.) con el nombre $copia."
    exit 1
fi

if [ "$original" == "$copia" ]; then
    echo "Error: El nombre de la copia debe ser diferente al nombre del archivo original."
    exit 1
fi
cp "$original" "$copia"
echo "Copia de $original creada con el nombre $copia."
