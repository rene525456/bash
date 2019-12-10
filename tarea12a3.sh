#! /bin/bash
expresion=$(egrep -c $2 $1)
[ $expresion -gt 0 ] && { echo "Si existe el $2"; exit 0; }	
echo "No existe"
