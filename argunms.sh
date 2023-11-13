#! /bin/bash

 # echo $1 $2 $3  seria una lista de elementos

# echo $@ # estamos diciendo una cantidad inifinita de argumentos
# echo $# # asi estamos contando los elementos que tenemos 

# asi estariamos guardando valor dentro una variable

args=("$@")

echo "list of elements:$args amount of elements:$#"
