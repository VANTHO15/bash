#!/bin/bash

read -p "Enter number = " num
while [ $num -gt 0 ]; do 
    echo $num 
    num=$(( $num -1 ))
done

exit 0