#!/bin/bash
set -x
ls -l /etc |head | while
    read a b c d e f g h i
do
    echo 1="$a" 2="$b" 3="$c" 4="$d" 5="$e" 6="$f" 7="$g" 8="$h" 9="$i"
    # echo ower is "$i"
    # echo ower of "$i" is "$d"
done
#
# while
    # read a b c d e f g h i
# do
    # echo ower of "$i" is "$d"
# done <lsdata

# i=0
# for ani in dog cat elephont
# do
    # let i++
    # echo I am ${i}th animal-$ani
# done
#for num in `seq 1 5`
#for num in {0..6}
for num in {a..z}
do
    echo -n $num ","
done
echo -e "\n"

for f in *.sh
do
    echo $f
done

for file in $(find -name "*.c")
do
    echo $file
done

while
    # (($#>0))
    [[ $# -gt 0 ]]
do
    echo $1
    shift
done
