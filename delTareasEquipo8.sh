# Crear un programa (delTareasEquipoX.sh) que permita eliminar las N ultimas tareas donde N corresponde a la cantidad de tareas que desea eliminar.

#!/bin/bash
eliminarTareasCant=0
read -p "Ingrese las tareas que desea eliminar: " eliminarTareasCant

lineasTotales=$(wc -l < "tareasDiarias.txt")
lineasMantenidas=$((lineasTotales - eliminarTareasCant))

head -n "$lineasMantenidas" "tareasDiarias.txt" > "tareasDiarias.txt.tmp"
mv "tareasDiarias.txt.tmp" "tareasDiarias.txt"

echo "Tarea/s eliminada/s exitosamente"