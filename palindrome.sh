#!bin/bash
read -p "enter: " a
if [ "$( echo $a | rev)" = "$a" ]; then
 echo "palindrome"
else
 echo "not palindrome"
fi
