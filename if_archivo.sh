#! /bin/bash
if [ -f "$1" ]; then
	cantidad=`cat $1|wc -l`
	echo "$1 es un archivo que tiene $cantidad de líneas"
fi
