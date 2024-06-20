#Print odd numbers between 1 to 99

#!/bin/bash

for ((i = 1 ;i <= 99; i++));
do
  if((i % 2 != 0));
  then
  echo $i
  fi #used to close the if statement

done
