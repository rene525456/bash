#! /bin/bash


#3- Escriba un programa que reciba el nombre de un usuario y nos indique si ese usuario existe en el sistema. Ej:
#sh existeusuario.sh root
#El usuario root sí existe en el sistema.
#Sugerencia: En la primera columna del archivo /etc/passwd tenemos los usuarios del sistema. Debemos filtrar para encontrar la cadena en esa columna.
#Sugerencia2: Contamos cuántos existen? si es 0 no existe, si es mayor a 0 sí?


busqueda=$(egrep -c $2 $1)
if [ $busqueda -gt 0 ]; then
   echo "Si existe $2"	
else
   echo "No existe $2"	
fi
