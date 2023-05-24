# Desafío: Te animas a realizar otro programa que permita eliminar una tarea dada la linea donde se encuentra la tarea??

#!/bin/bash
eliminarTarea=0

read -p "Ingrese la linea de la tarea que desea eliminar: " eliminarTarea
sed -i "${eliminarTarea}d" "tareasDiarias.txt"

echo "Tarea eliminada exitosamente"
