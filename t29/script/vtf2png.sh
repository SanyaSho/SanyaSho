#!/bin/sh
for i in *.vtf;
do ./vtf2png $i `basename $i vtf`png;
done
mkdir PNG
mv *.png PNG
