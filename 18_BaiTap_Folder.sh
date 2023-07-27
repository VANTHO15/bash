#!/bin/bash

clear
echo "Nhap ten thu muc:"
read dir_name
mkdir $dir_name
if [ $? -eq 0 ]; then
clear
echo "Thu muc $dir_name da duoc tao ^^"
else
clear
echo "Khong the tao thu muc ten $dir_name!"
fi

exit 0