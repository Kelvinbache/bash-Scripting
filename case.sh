#! /bin/bash

echo "selecciona 1 o 2"
read valor 


: 'case solo sirve para valores de string, 
 y no podemos hacer opreracion aritmeticas, 
 con si fuera con una condicion normal '

#case comienzo de la condicion
case $valor in 
 1) #1) significa caso 1 o if
 echo "colocaste el valor 1"

 ;;
2) # 2) significa casoo 2 o elseif 
echo "colocaste el valor 2"
 ;;
 *) # * puede ser el else de una condion  
 echo "valor incorrecto"
 ;;
esac 
#esac serie de la condicion