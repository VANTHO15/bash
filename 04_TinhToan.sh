#!/bin/bash

x=1
y=2
echo $(($x + $y))
echo $((4 ** 2))
echo $((5 % 2))
echo $((5 / 2))

echo "scale=2; 5/2" | bc
exit 0