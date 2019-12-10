#! /bin/bash
[ $# -ne 2 ] && { echo "El script no exactos recibió 2 parámetros"; exit 0; }
[ $1 -ge 0 -a $2 -ge 0 ] && { area=$(($1 * $2)); echo "El área del rectangulo cuyos lados son $1 X $2 = $area"; exit 0; }	
echo "Solo se recibe números positivos"

