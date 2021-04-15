#!/bin/bash
echo -e "Please provide one value:\c"
read -r a
i=1
while [ $i -le 10 ]
do
res=`expr $a \* $i`
echo "$a * $i = $res"
i=`expr $i + 1`
done

