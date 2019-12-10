#! /bin/bash
numero=`cat $1 | wc -l`
echo "número de líneas $numero"

inicio=`egrep ^[r] $1 | wc -l`
echo "$inicio lineas comienzan con r"
