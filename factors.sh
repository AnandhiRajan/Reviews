#!/bin/bash

echo -n "enter a num"
read n
Array=()
for i in $(seq 1 $n)
do
 [$(expr $n / $i \*$i) ==$n] Array+($i)
done
for value in "{Array[@]}"
do
  echo $value
done
