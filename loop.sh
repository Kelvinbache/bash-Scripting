#! /bin/bash

number=10

# forma de escribir un bucle normal

for (( i=0; i < $number; i++ ))
  do # no olvides escribirme si no quieres un error
  if (( $i == 3 || $i == 7 ))
   then 
    continue
   fi
  echo $i
done # aqui estamos cerrando la operaccion del loop


# como podemos escribir un parametro de for {donde inicie, hasta donde llegue, como queremos que se recorrar}
# for i in {0..100..2}
# do 
#   echo $i
# done 


: 'until seria como while, pero la diferencia 
seria que este comienza con una condicion falsa '
# until (( $number >= 10 ))
#  do
#   echo $number
#   number=$((number + 1))
# done

# while (( $number <= 10 ))
# do
#  echo $number
#  number=$((number + 1))
#  done