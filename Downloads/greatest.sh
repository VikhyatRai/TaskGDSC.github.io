#!/bin//bash
echo "enter the first no"
read n1
echo "enter the second no"
read n2
echo "enter the third no"
read n3
if test $n1 -gt $n2&& test $n1 -gt $n3
then 
echo $n1 is greatest number
elif test $n2 -gt $n3
then 
echo $n2 is greatest number
else 
echo $n3 is greatest number
fi
