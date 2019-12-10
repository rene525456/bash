#! /bin/bash
echo "Ingrese su usuario"
read user 
echo "Ingrese su clave"
stty -echo
read clave
stty echo

[ $user = "operador" -a $clave = "Arh3!" ] && { echo "Acceso autorizado"; echo 0; }
echo "Acceso no autorizado"
