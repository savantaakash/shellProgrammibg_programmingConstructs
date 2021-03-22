#if any group of commands repetedly required then it is not recommended to
#write  these commands sepereately everytime because it reduces redeability
#such type  of repetedly requireed commands we have to define inside block
# we can call block  wherever required commands  we have to define inside block
#everytme  wherever required   This  block of code is fuction

#basic code for understand  function


#! /bin/bash -x

f1()
{
    a=$1
    b=$2
    echo $[a+b]
    echo $[a-b]
    echo $[a*b]
    echo $[a/b]
    echo $[a%b]

}

f1 10 20 30
f1 100 200
f1 1000 2000
