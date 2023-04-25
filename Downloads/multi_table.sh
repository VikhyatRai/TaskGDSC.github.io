#!/bin/bash
echo "enter the number for multiplication table : "
read n
i=1
while [ $i -le 10 ]
do
res=`expr $i \* $n`
echo "$n x $i = $res "
i=`expr $i + 1`
done
