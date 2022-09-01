#!/bin/bash
# Author: Leduin Abel Bejarano Palacios 
# Array e Iteracion

numeros=(1 2 3 4 5 6 7 8) #elementos diferenciados por espacios
nombres=("juan" "pedro" "luffy" "goku" "naruto")
rangos=({A..Z} {1..30})

echo "===== IMPRIMIR  VALORES ==="

echo "${numeros[*]}"
echo "${nombres[*]}"
echo "${rangos[*]}"


echo "== Tamaño arreglos =="

echo "Tamaño de numeros: ${#numeros[*]}" #sintaxis para contar el numero de elementos del arreglo
echo "Tamaño de nombres: ${#nombres[*]}"
echo "Tamaño de rangos: ${#rangos[*]}"

echo "=== Elemento de arreglo ==="

echo "Elemento numero 3 del arreglo numeros: ${numeros[3]}"
echo "Elemento numero 4 del arreglo nombres: ${nombres[4]}"
echo "Elemento numero 28 del arreglo numeros: ${rangos[28]}"

echo "=== Manipular arreglos ==="

unset numeros[0] #elimina el elemento de esa posicion

echo "Numeros: ${numeros[*]}"

numeros[0]=1

echo "Numeros: ${numeros[*]}"

echo "===== ITERACION FOR ========"

for num in ${numeros[*]} #for each
do
	echo "Numero: $num"
done

echo "==============================="

for ((i=0; i<${#numeros[*]}; i++))
do
	echo "numero: ${numeros[i]}"
done

