# write a  Function  to print all prameters 

#! /bin/bash -x

parameter_printing()
{

if [ $# -eq 0 ]; then
	echo "No parameters passsed to function"

else

	echo "All passed parameters"
	echo ".............."

	for param in $@
	do
		echo $param
	done

fi

}
parameter_printing
parameter_printing 10 20 30 40 50
