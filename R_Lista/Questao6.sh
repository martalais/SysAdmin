#!bin/bash

cat entrada | grep -n "atom" -m 5 | tail -1
