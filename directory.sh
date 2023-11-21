#! /bin/bash

read -p "escribe el nombre del diretorio:" file

if [ -d $file  ] # estamos pasando el nombre de la carpeta, "solo funciona con las carpetas"
then 
 echo "la carpeta si existe"
 else 
  echo "la carpeta no existe"
fi


if [ -f $file ] 
 then 
  echo "el archivo existe"
 else 
  mkdir hola 
  cat > hola/hello.txt
fi 