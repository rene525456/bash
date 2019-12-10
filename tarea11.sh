#! /bin/bash
#Escriba un programa que reciba un usuario y una clave (ambos usando read, la clave no debe mostrarse, debe ser silenciosa). Si el usuario es "operador" y la clave es "Arh3!" (ambas sin comillas) emitir un mensaje que diga: Acceso autorizado. De lo contrario decir "Acceso no autorizado"
echo "Ingrese por favor su usuario:"
read user
echo "Ingrese por favor su clave:"
stty -echo
read password
stty echo
if  [ $user = "operador" -a $password = "Arh3!" ]; then
    echo "Acceso autorizado"
else
    echo "Acceso no autorizado"
fi
