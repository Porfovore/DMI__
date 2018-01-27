#!/bin/bash
echo "Ievadi pirmo skaitli:"

read a ;

echo "Ievadi otro skaitli:"

read b ;

echo "Ievadi trešo skaitli:"

read c ;
echo

echo "Pirmais skaitlis = $a"
echo "Otrais skaitlis  = $b"
echo "Trešais skaitlis = $c"

var1=`expr $a + $b + $c`
var2=`expr $var1 %  3`
var3=`expr $var2 \* 10`
var4=`expr $var3 / 3`
var5=`expr $var1 / 3`

echo " Vidējā vērtība = $var5.$var4"
echo
