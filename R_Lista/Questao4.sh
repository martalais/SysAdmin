#!bin/bash

cat entrada | grep [aeiouAEIOU] -v | grep -x "" -v

