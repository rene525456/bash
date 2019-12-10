#! /bin/bash
inicio=`egrep ^[$1] /etc/passwd | wc -l`
echo "$inicio lineas comienzan con $1"
