#!bin/bash
read -p "enter num; " num
rem=$(( $num % 2))
if [ $rem = 0 ]
then
echo "even"
else
echo "odd"
fi
