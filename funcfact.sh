#!bin/bash
func_2()
{
read -p "Enter num: " num
fact=1
for ((i=2;i<=num;i++))
{
fact=$((fact * i))
}
echo $fact
}
func_2
