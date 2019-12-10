#! /bin/bash
cantidad=`echo "scale=2;$1/$2"|bc`
echo "La división entre $1 con $2 es $cantidad"
