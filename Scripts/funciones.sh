#!/bin/bash
# Autor Leduin Abel Bejarano Palacios
# Funciones

hola_mundo (){
	echo "hola mundo"
}

parametros () {
 	echo "hola soy $1 y subscrite a $2"
}

read -p "Ingrese su nombre " nombre
read -p "Ingrese su canal " canal



hola_mundo

parametros $nombre $canal
