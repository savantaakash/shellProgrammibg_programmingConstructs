#! /bin/bash -x

IFS = "-"


function demo()
{

echo "First parameter: $1"
echo "Second parameter: $2"
echo "Third parameter: $3"
echo "Total numbern of parameters: $#"
echo "All parameter with @: $@"
echo "All Parameter with *: $*"
echo "ScriptName: $0"




}
demo 10 20 30 40 50
