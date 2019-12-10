#! /bin/bash
[ -f $1  -a  -f $2 ] || {  echo "Alguno de los archivos no existe"; exit 0; };
linea1=$(cat $1|wc -l); 
linea2=$(cat $2|wc -l); 
[ $linea1 -gt $linea2 ] && { echo "El archivo $1 tiene $linea1 y es mayor que $2 tiene $linea2"; exit 0; };  
[$linea2 -gt $linea1 ] && { echo "El archivo $2 tiene $linea2 y es mayor que $1 tiene $linea1"; exit 0; }; 
