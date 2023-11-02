#! /bin/bash

read age

# forma mas parecidad al escribir en un lenguage de programacion

if (($age >= 18))
 then 
  echo "soy mayor de edad"
  elif (($age >= 15))
   then
   echo "soy adolecente"
   else 
    echo "soy un nino"
fi






# forma original de escribir un comentario
# if [ $age -ge 10 ]
#   then
#    echo "si es mayor de 10 ano"
#    else 
#    echo "eres nenor de edad"
# fi
