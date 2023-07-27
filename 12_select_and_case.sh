#!/bin/bash

select name in Tho Duc Binh "Thang Cao" Na 
do  
    case "$name" in 
        "Thang Cao") echo "name is Tho";;
        Duc) echo "name is Duc";;
        Tho|Na) echo "name is OK";;
    esac
    echo "Da chon $name"
    break
done

exit 0