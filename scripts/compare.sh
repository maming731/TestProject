#!/bin/bash
x=01
y=1
echo compare $x and $y

function compareEq() {
    if
        [ $x -eq $y ]
    then
        echo use ‘-eq’ compare, result is eq
    else
        echo use ‘-eq’ compare, result is ne
    fi
}


function compareSign() {

    if
        [ $x == $y ]
    then
        echo use ‘==’ compare, result is ==
    else
        echo use ‘==’ compare, result is !=
    fi

}

function compare() {

    if
        (($x == $y))
    then
        echo use ‘(())’ compare, result is ==
    else
        echo use ‘(())’ compare, result is !=
    fi

}

compareEq
compareSign
compare

