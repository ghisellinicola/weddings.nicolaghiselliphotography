#!/bin/bash

n=1

ls -1 | grep MG | (while read i
do
	cp $i $n.jpg
	echo $n
	n=$(($n+1))
done)
