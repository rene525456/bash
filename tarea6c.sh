#! /bin/bash
fecha=`date +" %e-%m-%Y"`
archivo="$fecha""_etc.tar.gz"
tar -czvf /root/archivo/etc
echo "El archivo $archivo se ha crado correctamente"
