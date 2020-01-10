#!/bin/bash
echo -n "Print message?"
valid=0
while
    # (($valid == 0))
    [ $valid -eq 0 ]
do
    read ans
    case $ans in
        yes|Yes|YES|Y|y  ) 
            echo Will print the message
            echo the message 
            valid=1
            ;;
        [nN][oO]  )
            echo Will not print the message
            valid=1;;
        *   )   echo Yes or No please ;;
    esac
done

