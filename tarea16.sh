#! /bin/bash
paquete=$(which dialog)
cant=$( $paquete | wc -l)
if [ $cant -eq 0 ];then
    echo "Debe instalar el paquete dialog"
    exit 0
fi

exec 3>&1;
archivo=$(dialog --clear --title "Nombre de archivo" --inputbox "Ingrese el nombre de un archivo que existe en etc:  /etc/" 0 0 2>&1 1>&3);
exitcode=$?;

nro=$(dialog --clear --title "Nro de lineas" --inputbox "Ingrese el nro de linea que crees que tiene el archuvo: " 0 0 2>&1 1>&3);
exitcode1=$?;

exec 3>&-;

clear

if [ -f "/etc/$archivo" ]; then
     es_numero='^[0-9]+$'
    if ! [[ $nro =~ $es_numero ]] ; then
        echo "ERROR: No es un número"
        exit 0
    fi
    lineas=$(cat "/etc/$archivo"|wc -l)
    respuesta="Las lineas del archivo es $lineas las lineas ingresadas fueron $nro"
    dialog --clear --title "resultado" --msgbox "$respuesta" 50 50
    clear	
else
    echo "No existe el archivo"
    exit 0
fi
