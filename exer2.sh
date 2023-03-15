#! /bin/bash
if [ $# != 1 ]; then
	echo "Error. Incorrect no of args provided"
else
	dir="safe rm recycle"
	mkdir -p "$dir"
	cp "$1" "./$dir/$1"
	rm $1
fi
