#! /bin/bash
echo "Por favor, desea continuar [s]/n"
read opcion
if [ "$opcion" = "" ]; then
	echo "Es un enter, opción SI"
else
	echo "opción NO"
fi
echo "Saliendo del programa ..................."
