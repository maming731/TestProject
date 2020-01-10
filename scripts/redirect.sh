#!/bin/bash
echo Just '>' ----------------------------------------------
find /etc -name grub > grub.out
echo doing '2>'---------------------------------------------
find /etc -name grub 2>errs.out
echo doing '&>'---------------------------------------------
find /etc -name grub &>both.out
echo doing '|&'---------------------------------------------
find /etc -name grub |& grep -E "grub|权限"

