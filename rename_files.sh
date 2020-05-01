#!/bin/bash
for i in $(cat $1); do
	echo "renaming $i  ----->>>>>  ${i/ie/ie}"
	mv $i ${i/ie/ie}
done