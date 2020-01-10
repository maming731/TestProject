#!/bin/bash
if
    test -x /bin/ls
then
    if
        [ ! -w /etc/hosts ]
    then
        if 
            echo about to look for foobar
            grep -q foobar /etc/passwd
        then
            echo foobar found in password file
        else
            echo foobar not found in pass file
        fi
    else
        echo you can not write hosts file
    fi
else
    echo /bin/ls cannot be run.
fi
