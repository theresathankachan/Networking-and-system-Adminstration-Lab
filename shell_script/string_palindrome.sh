#! /bin/bash
read input
rev=" "
len=${#input}
for((i=$len-1; i>=0; i--))
do
	rev="$rev${input:$i:1}"
done
if [ $input == $rev ]
then echo "palindrome"
else
echo "not palindrome"
fi
