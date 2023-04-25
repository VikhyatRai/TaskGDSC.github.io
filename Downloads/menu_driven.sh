#!/bin/bash

# Display the calculator menu
echo "Calculator Menu"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"

# Prompt the user for their choice
read choice

# Prompt the user for the first number
echo "Enter the first number:"
read num1

# Prompt the user for the second number
echo "Enter the second number:"
read num2

# Perform the selected operation
case $choice in
  1)
    result=$(expr $num1 + $num2)
    echo "The sum of $num1 and $num2 is $result"
    ;;
  2)
    result=$(expr $num1 - $num2)
    echo "The difference between $num1 and $num2 is $result"
    ;;
  3)
    result=$(expr $num1 \* $num2)
    echo "The product of $num1 and $num2 is $result"
    ;;
  4)
    if [ $num2 -eq 0 ]; then
      echo "Error: Division by zero"
    else
      result=$(expr $num1 / $num2)
      echo "The quotient of $num1 and $num2 is $result"
    fi
    ;;
  *)
    echo "Error: Invalid choice"
    ;;
esac

