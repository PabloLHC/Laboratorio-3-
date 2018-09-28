#Este script es para crear carpetas
#Carpeta: Nombre inicial de cada estudiante del Laboratorio
for Integrantes in $(cat $1 | cut -d' ' -f1 )
do mkdir Laboratorio3-$Integrantes
touch Laboratorio3-$Integrantes/$Integrantes-txt
done
