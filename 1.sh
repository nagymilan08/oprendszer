#!/bin/bash

read n

if [ "$n" -eq 5 ] ; then
	echo "n is 5"
fi

if [ "$sn" -gt 50 ] ; then
	echo "n > 50"
	else if [ "$n" -le 10 ] ; then
		echo "n <= 10"
		else
			echo "$n <=50 vagy $n > 10"
	fi
fi
