#!/bin/bash
function checkExit {

    echo check exit
    exit 2   #退出shell进程，后面不再执行
    echo more in checExit
}

echo starting...
checkExit
echo after checkExit
