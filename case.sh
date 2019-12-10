#! /bin/bash
[ -n $1 ]&&{ vehiculo=$1; };
[ -z $1 ]&&{ vehiculo="desconocido"; };

case $vehiculo in
	"carro") echo "Costo es 20USD/km";;
	"van") echo "Costo es 10USD/km";;
	"jeep") echo "Costo es 5USD/km";;
	"bicicleta") echo "Costo es 5cUSD/km";;
	"camion"|"trator") echo "Para $vehiculo el costo es 3USD/km";;
	*) echo "No existen alternativs para $vehiculo";;
esac
