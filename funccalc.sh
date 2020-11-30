#!bin/bash
func_1()
{
read -p "enter 1st num: " num1
read -p "enter 2nd num: " num2
echo "sum is" $((num1+num2))
echo "diff is" $((num1-num2))
echo "product is" $((num1*num2))
echo "quotient is" $((num1/num2))
echo "remainder is" $((num1%num2))
echo "power is" $((num1**num2))
}
func_1
