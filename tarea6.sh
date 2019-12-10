#! /bin/bash
file1=$(cat $1|wc -l)
echo "El archivo $1 tiene $file1 lineas"
file2=$(cat $2|wc -l)
echo "El archivo $2 tiene $file2 lineas"
