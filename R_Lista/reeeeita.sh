#!bin/bash

grep -B 6 -A 1 synonymous entrada
cat entrada | grep -c atom
cat entrada | grep -x -c ""
cat entrada | grep [aeiouAEIOU] -v | grep -x "" -v
grep "atom" -m 1 entrada
cat entrada | grep -n atom -m 5 | tail -1
cat entrada | grep -n atom -m 5 | tail -1 | cut -d : -f 1
grep -w "match" -m 20 entrada
expr `cat entrada | head -n 100| grep -c match` + `cat entrada | tail -n 100| grep -c match`
head -250 entrada | tail -125 | grep match -c
