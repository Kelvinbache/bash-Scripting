#! /bin/bash

# function hello() {
#     echo "hello word"
# }


# for (( i=0 ; i < 10; i++))
#  do
#   hello
# done

# Si quieres pasar algumentos a una funcion

# function helloName(){
#     echo "hello $1"
# }

# helloName "kelvin"

# Ahora vamos a poner una variable dentro de la funcion, 

function hello() {
    local name="hello $1" #utlizando local estamos diciendo que esta variable sera privada fuera del codigo
    echo $name
}


hello "kelvin"