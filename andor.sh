if [ $# -ne 2 ]; then
	echo "Invocar con el nombre de dos archivos"
	echo "$0 /etc/services /etc/password"
	exit 1
fi
	
if  [ -f "$1" -a -f "$2" ]; then
	echo "ambos existes"
else
	echo "no existe uno de los dos"
fi
