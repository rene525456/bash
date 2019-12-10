#! /bin/bash
echo "Solicite Cuál Sistema Operativo le gusta más  entre las siguientes opciones:"
echo "Linux, BSD, minix, AIX, ninguno"
read opt

case "$opt" in
   "Linux") echo "Escogio $option Tiene buen gusto" ;;
   "BSD") echo "Escogio $option Un SO un poco viejo";;
   "minix") echo "Escogio $option Su curva de aprendizaje es chevere";;
   "AIX") echo "Escogio $option Tiene gusta la escalabilidad";;
   "ninguno") "Escogio $option, no está en la lista" ;;
esac
