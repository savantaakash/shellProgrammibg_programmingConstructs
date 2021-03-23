#! /bin/bash -x

for((i=0;i<=100;i++))
do
	if [ $i -eq $i]; then
		let same = same + i
    echo "same elements are:"$same
fi
done
