[ $# -ne 2 ] && {  echo "El script no  recibió 2 parámetros"; exit 0; }
[ -f $1  -a  -f $2 ] && { linea1=$(cat $1|wc -l); linea2=$(cat $2|wc -l); echo "El archivo $1 tiene $linea1 lineas y el archivo $2 tiene $linea2 lineas"; exit 0; };	
echo "Algunos de los archivos no existe"
