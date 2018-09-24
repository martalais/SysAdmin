#!bin/bash

grep -x -c "" entrada

echo
echo "                   ou" 
echo

cat entrada | grep -x -c ""
