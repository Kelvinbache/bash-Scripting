#! /bin/bash


items=( "klevin" "abache" "vanegas" "18" "hello word" ) #un arreglo no requiere usar, una separacion de comas 

#echo ${number[*]} #estamos diciendo que vamos a leer todas, las variables del arreglo

echo quiero ver el indice de este arreglo: ${!number[@]} # para indicar que vamos a mostrar los indices, del arreglo 

echo quiero ver el total, de elementos tengo en este arreglo: ${#number[*]} # si quieres ver cuantos, items puede tener una arreglo

echo soy el ultimo elemento, del arreglo: ${number[-1]} # si quieres ver el ultimo elemento, del arreglo

for items in ${items[@]} # quiero recorrer los items de este arreglo 
do 
 echo $items 
done 

unset items[2]

echo los items sobrantes: ${items[*]}

