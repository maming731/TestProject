#!/bin/bash


# brace explansion
echo an{y,gel,gry,swer}
echo {0..10}
echo {a..z..2}
echo This is my test ab{{a..c},{0..5}}{z..x} brace explansion

#tilde explansion
echo ~
echo ~+

#parameter explansion
param="hello    explan"
#$parameter
echo $param
echo "$param"
echo ${param}
echo ${param}sion

#${parameter:-word}
echo -----------------------'${param:-word}'--------------------------------------
echo '${paramset:-hello} = ' ${param:-hello}sion
echo '${paramunset:-hello}' ${params:-hello}sion

#${param:=word}
unset param
echo -e "\n"----------------------'${param:=word}'--------------------------------------
echo '${unset:=hello}=' ${param:=hello}
echo param is set to $param

# ${parameter:?word}
echo -e "\n"----------------------'${param:?word}'--------------------------------------
parameter=abc
echo '${set:?hello}='${parameter:?hello}
unset parameter
#echo '${set:=hello}=' ${parameter:?are you ok?}
#echo still running?


echo -e "\n"----------------------'${param:+word}'--------------------------------------
unset param
echo '${unset:+hello}=' ${param:+hello}
param=10
echo '${set:+hello}=' ${param:+hello}
echo $param

echo -e "\n"----------------------'${!param*/@}'--------------------------------------
myFirstVar=first
mySecondVar=second
myThirdVar=third
echo '${!my*}='${!my*}
echo '${!my@}='${!my@}
echo '${!my@} quoted='"${!my@}"

echo -e "\n"----------------------'${#param}'-----------------------------------------
var=abc
echo '${#param} len='${#var}
varray=(1 2 3 4 5 6)
echo '${#array[*]} len='${#varray[*]}
echo '${#array[@]} len='${#varray[@]}

echo -e "\n"----------------------'${param#word}'-----------------------------------------
var=a10df/a20df/ghi/jkl/mn.txt
echo '${param#word}='${var##[a-z][0-9][0-9]}

echo -e "\n"----------------------'${param%word}'-----------------------------------------
#tdb


echo -e "\n"----------------------'${param/pattern/string}'-------------------------------
var="hello this this is my value"
echo '${param/pattern/string}='${var/this}
newvar=${var/this}
echo '${param/pattern/string}='${newvar/this/that}



