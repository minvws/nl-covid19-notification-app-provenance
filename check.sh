#!/bin/sh

find . -type f | egrep '[0-9]+.pdf' | while read l
do 
		P=$(basename "$l" .pdf)
		D=$(dirname "$l")
		for x in A B
		do
			test -e "${D}/${P}${x}.pdf" || echo "$D:$P	$x is missing"
		done
done



