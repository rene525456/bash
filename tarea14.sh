#! /bin/bash
archivo=$(cat $1 | awk -F: '{print $6}');
echo $archivo
home="/"
for linea in $archivo; do     
	echo $linea
	VAR2=$(echo $linea | awk -F'home' '{print $1}')    
    
	if [ "$VAR2" = "$home" ];then	
      		echo "Si existe en el home"
      		exit 0
    	fi
done
