#! /bin/bash
#2- Escriba un programa que calcule el área de un rectángulo. Ej:
#sh area.sh 5 6
#El área es de 30
#Debe validar que :
#  Se reciban dos parámetros que estos sean positivos.
#  De lo contrario, fallar con un error.
if [ $# -ne 2 ]; then
	echo "El script no recibió dos parámetros"
else
	if  [ $1 -ge 0 ] && [ $2 -ge 0 ]; then
    		area=$(($1 * $2))
    		echo "El área del rectangulo cuyos lados son $1 X $2 = $area"	
	else
		echo "Solo se recibe números positivos"
  	fi
fi
