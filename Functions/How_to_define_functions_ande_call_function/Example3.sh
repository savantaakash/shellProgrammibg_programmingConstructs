#Note:  We can define a function anywhere but before calling function it should be  defined  and then call a function
#! /bin/bash  -x
f1()
{

	echo "f1 function"
	f2

}

f2()
{

echo "f2 function"

}

f1
