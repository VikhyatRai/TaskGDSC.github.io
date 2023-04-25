#!/bin/bash
echo "enter principal"
read p
echo "enter the rate of interest"
read i
echo "enter no of years"
read y
t=`expr $p \* $i \* $y`
si=`expr $t / 100`
echo "simple interest is:$si" 
