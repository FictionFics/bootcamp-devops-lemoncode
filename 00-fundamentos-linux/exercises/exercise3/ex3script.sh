#!/bin/bash

# Comprobar si se proporcionó un parámetro o usar el texto por defecto
if [ -z "$1" ]; then
    texto="Que me gusta la bash!!!!"
else
    texto="$1"
fi

# Guardar el texto en file1.txt
echo "$texto" > ./../exercise1/dummy/file1.txt

# Volcar el contenido de file1.txt en file2.txt
cat file1.txt > ./../exercise2/empty/file2.txt


echo "Proceso completado."

