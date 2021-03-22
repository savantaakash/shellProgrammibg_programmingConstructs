# Write a  function that takes two input as parameter and perform  Arithmetic  operation 

#! /bin/bash  -x

calc()
{

if [ $# -ne 2]; then
	echo "you should pass exactly 2 arguments"
	echo
else
	a=$1
	b=$2
	echo "$a + $b  = $[a+b]"
	echo "$a - $b  = $[a+b]"
   echo "$a * $b  = $[a+b]"
   echo "$a / $b  = $[a+b]"
   echo "$a % $b   = $[a%b]"
	echo
fi
}
calc 10
calc 10 20
calc 200 100
