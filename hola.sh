#!/bin/bash

#Este es un simple programa que imprime la frase hola mundo
set -x
echo "Hola bash"
sleep 5
DIA=`date +"%d/%m/%Y"`
HORA=`date +"%H:%M"`

echo "Hoy es el $DIA y la hora actual es $HORA!"
set +x
exit 0
