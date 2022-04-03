#!/bin/bash

echo "Enter the first number:"
read n1
echo "Enter the second number:"
read n2

echo "Choose an operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. division"
read opr

if [ $opr = "1" ]
   then
      echo "Addition is= $((n1+n2))"
elif [ $opr = "2" ]
   then
      echo "Substraction is= $((n1-n2))"
elif [ $opr = "3" ]
   then
      echo "Multiplication is= $((n1*n2))"
elif [ $opr = "4" ]
   then
       echo "Division is= $((n1/n2))"
fi
exit

