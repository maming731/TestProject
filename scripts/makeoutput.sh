#!/bin/bash
for i in {1..10}
do
    read a b c d e f<<END
    $(date)
END
    echo $e
    sleep 1
done
