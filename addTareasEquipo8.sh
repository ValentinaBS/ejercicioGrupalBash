# En un archivo llamado addTareasEquipoX.sh donde X es el numero del equipo, realiza un programa bash que permita al usuario cargar tareas a un archivo llamado tareasDiarias.txt

#!/bin/bash
tarea="cocinar"

read -p "Ingrese su tarea: " tarea
echo "$tarea" >> tareasDiarias.txt

echo "Tarea agregada exitosamente"