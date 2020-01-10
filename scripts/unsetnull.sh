#!/bin/bash
a=${test:-value of a}
echo a is $a
echo test is $test

a=${test:=value of test}
echo a is $a
echo test is $test

unset a
${a:?}

echo can not run here.
