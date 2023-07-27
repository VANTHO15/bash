#!/bin/bash

a=$(cat file.txt)
b=10
if [ $a = $b ] && [ 1 = 1 ] || [ 2 = 1 ] ; then
    echo OK
else 
    echo Not OK
fi


exit 0