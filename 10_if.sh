#!/bin/bash

if [ 2 -gt 3 ] ; then
    echo 2 > 3
elif [ 1 -eq 1 ] ; then
    echo Pass roi
else
    echo Fail roi
fi


exit 0