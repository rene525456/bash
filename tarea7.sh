#! /bin/bash
suma=`echo "$1+$2"|bc`
echo "La suma entre $1 con $2 es $suma"
resta=`echo "scale=2;$1-$2"|bc`
echo "La resta entre $1 con $2 es $resta"
multiplicacion=`echo "scale=2;$1*$2"|bc`
echo "La multiplicacion entre $1 con $2 es $multiplicacion"
division=`echo "scale=2;$1/$2"|bc`
echo "La división entre $1 con $2 es $division"
