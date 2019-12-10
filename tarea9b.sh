#! /bin/bash
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
fi
