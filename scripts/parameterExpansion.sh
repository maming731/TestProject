#!/bin/bash

mytestvalue=testvalue
testvalue=100

mytestvalue_again=again
mytest_haha=haha

echo '$mytestvalue' is  $mytestvalue
echo '${!mytestvalue}' is ${!mytestvalue}
echo '${!mytest*}' is ${!mytest*}
echo '${!mytest@}' is ${!mytest@}
