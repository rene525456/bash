#! /bin/bash
echo "Cuál Sistema Operativo te gusta?"
select os in Linux BSD ninguno
do
	echo "te gusta $os"
done
