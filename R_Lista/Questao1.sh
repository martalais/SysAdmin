#!bin/bash 

cat entrada | grep -B 6 -A 1 synonymous 
echo ""
echo "                                         ou"
echo ""
grep -B 6 -A 1 "synonymous" entrada
