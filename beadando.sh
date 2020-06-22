#!/bin/bash

A="394"
B="320"
C="350"
#393,91 ~ 394, stb..k kerekítés

echo "Penz valto: Adja meg a váltai kivant valutat(font, dollár, euró)"

read szoveg

if [ $szoveg = "font" ] ; then
	echo "A font jelenlegi ár: 393,91 FT"
	else if [ $szoveg = "dollár" ] ; then
		echo "A dollár jelenlegi ára 319.52 FT"
		else if [ $szoveg = "euró" ] ; then
			echo "Az euró jelenlegi ára: 350,49 FT"
			else
				echo "Nem jó értéket adott meg"
		fi
	fi
fi

echo "Adja meg az atvaltani kivant osszeget: "

read osszeg

if [ $szoveg = "font" ] ; then
		echo "$((osszeg * A))"
	else if [ $szovegg =" dollár" ]; then
	echo "$((osszeg * B))"
		else if [ $szoveg = "euro" ] ; then
		echo "$((osszeg * C))"
			else
			echo "Az érték nem felel meg"
		fi
	fi
fi
