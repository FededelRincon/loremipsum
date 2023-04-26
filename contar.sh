#!/bin/bash

for i in {1..5}
do

# Contar la cantidad de lineas de cada archivo y devolver el numero
lineas=$(wc -l loremipsum-$i.txt | cut -d ' ' -f 1)

# Muestra en pantalla el nombre de archivo y la cantidad de lineas que tiene
echo loremipsum-$i.txt tiene $lineas lineas
done