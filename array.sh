
#!/bin/bash

array=(23 45 64 71 37)
length=${#array[@]}
echo $length

for ((counter=0;counter<length;counter++))
do 
   remainder=$((${array[$counter]} % 2))
   if[ $remainder -eq 0 ]
   then
     echo ${array[$counter]} "is EVEN number"
   else 
     echo ${array[$counter]} "is ODD number" 
   fi
done
echo "End of program"
