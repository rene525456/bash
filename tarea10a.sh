#! /bin/bash

#1- Escriba un programa que reciba 2 archivos y compare cuál tiene mayor cantidad de líneas. (ya lo hicimos previamente, puedes reutilizarle).
#Ahora: este programa TIENE que validar que:
#Se reciban 2 parámetros, no más ni menos
#Estos SEAN dos archivos que existan
#Si no se cumple esto, debemos emitir un mensaje de error y detener la ejecución

if [ $# -ne 2 ]; then
	echo "El script no recibió dos parámetros"
else
	if [ -f "$1" ]; then
		cantidad1=`cat $1|wc -l`
		if [ -f "$2" ]; then
			cantidad2=`cat $2|wc -l`
			if [ $cantidad1 -gt $cantidad2 ]; then
				echo "El archivo $1 tiene más líneas que $2 "
			else [ $linea2 -gt $linea1 ]
				echo "El archivo $2 tiene más líneas que $1 "
	    		fi
		else
			echo "$2 El primer archivo no es un archivo"
		fi
	else
		echo "$1 El primer archivo no es un archivo"
x		fi
fi
