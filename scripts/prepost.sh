#!/bin/bash
p="usr/local/bin/bzdiff.sh"
echo path is $p
echo remove prefix ${p#/*local/}
echo remove suffix ${p%.sh}

