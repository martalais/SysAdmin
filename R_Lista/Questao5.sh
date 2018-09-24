#!bin/bash

grep "atom" -m 1 entrada

echo 
echo "               ou"
echo 

cat entrada | grep "atom" -m 1
