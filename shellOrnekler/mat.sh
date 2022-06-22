#!/bin/bash

x=2
y=4

sonuc=`expr $x + $y`

echo "$x + $y = $sonuc 'expr"

((sonuc=$x + $y))

echo "$x + $y = $sonuc ((sonuc =islem))"

sonuc=`expr $x \* $y`

echo "$x * $y = $sonuc 'expr \*"

((sonuc=$x * $y))

echo "$x * $y = $sonuc ((sonuc =islem))"

((sonuc=$x ** $y))

echo "$x ^ $y =$sonuc üs->**"

z=`echo "19.04+20.17 | bc "`
echo $z

z=`echo "19.04+20.17" | bc`
echo $z




