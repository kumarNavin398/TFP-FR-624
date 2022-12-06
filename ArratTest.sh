#!/bin/bash -x
counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"
Fruits[((counter++))]="jackfruit"
Fruits[((counter++))]="straberry"

echo ${Fruits[1]}
echo ${Fruits[2]}
echo ${Fruits[0]}
