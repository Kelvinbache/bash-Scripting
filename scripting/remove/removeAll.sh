#! /bin/bash


function removeALL() {
   for i in {0..10}
   do 
   rm -r "file $i"
   done
}

removeALL