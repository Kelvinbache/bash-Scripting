
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

createFile