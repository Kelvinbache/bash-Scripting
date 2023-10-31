#! /bin/bash

function createFile() {
   for i in {0..10}
   do 
   mkdir "file $i"
   cd "file $i"
   touch "hello.html"
   cd ..
   done
}

# function remove(){
#  for i in {0..10}
#  do 
#    if [ $i -eq 3 ] || [ $i -eq 5 ]
#    then
#   rm -r "file $i"
#    fi
#   done
# }


function removeALL() {
   for i in {0..10}
   do 
   rm -r "file $i"
   done
}

removeALL
# x=33
# y=5

# echo $((x + y))


# user=("$@0")

# echo "result: ${user[0]}"

# number=0

# for i in {0..20}
# do 
#  if [ $i -eq 5 ]
#   then
#    break
# fi
#  echo $i
#  done

# for ((i=0; i < 20; i++))
# do
#  echo $i
# done
