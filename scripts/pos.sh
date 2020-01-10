#!/bin/bash
echo Hello,I am $0

echo arg1 is $1 arg11 is ${11}{1}{2}

echo '$*' is $*

# echo '"$*"' ----------------------------- begin
# for p in $*
# do
    # echo $p
# done
# echo '"$*"' ----------------------------- end

test=param
echo '$@' is $@
echo '"$@"' is "$@"
echo '$?' is $?
# echo '"$@"' ----------------------------- begin
# for param in $@
# do
    # echo $param
# done
# echo '"$@"' ----------------------------- end

shift
echo shift
echo arg1 is $1 arg11 is ${11}

