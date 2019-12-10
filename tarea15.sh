#! /bin/bash
echo "Ingrese los nombres separados por espacios"
read  -a lista
echo "Sus nombres ingresados son: "
echo ${lista[*]}

archivo=$(cat "/etc/passwd" | awk -F: '{print $1}');
for line in $archivo; do
    for nombre in "${lista[@]}"; do             	    
        if [ "$line" = "$nombre" ];then	
          echo "Si existe el usuario $nombre"          
        fi        
    done
done
