#!/bin/bash
declare -l lstr="ABCdeF"
declare -u ustr="abcDef"
declare -r rostr="ReadOnly value"
declare -a myArray
declare -A myAssociateArray

echo lstr="$lstr"
echo ustr=$ustr
echo rostr=$rostr
rostr="modifed"
myArray[2]="second"
echo myArray[2]='${myArray[2]}'
myAssociateArray["hotdog"]="base    ball"
echo myAssociateArray["hotdog"] = "${myAssociateArray["hotdog"]}"
