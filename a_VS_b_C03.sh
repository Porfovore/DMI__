#!/bin/bash
#echo "Input a:"
#read a
#echo "Input b:"
#read b

#if [ $a -eq $b ] #ja a ir vienada ar b
#then
#echo "a ($a) ir vienads ar b ($b)"
#else
#echo "a ($a) nav vienads ar b ($b)"
#fi

#echo "Input a"
#read a
#echo "Input b"
#read b

#if [ $a -gt $b ]
#then
#echo "a ($a) ir lielaks par b ($b)"
#else
#echo "a ($a) ir mazaks par b ($b)"
#fi


#lt - menshe less then

#echo "Input a"
#read a
#echo "Input b"
#read b
#echo "Input c"
#read c
 
#if [ $a -eq $b ]
#then
#echo "a = b"
#elif [ $a -gt $b ]
#then 
#echo "a > b"
#else
#echo "a < b"
#fi

#if [ $a -gt $b -a $a -gt $c ]
#then
	#echo "$a >>>> alll"
#elif [ $b -gt $a -a $b -gt $c ]
#then
	#echo "$b >>>> alll"
#elif [ $c -gt $a -a $c -gt $b ]
#then
	#echo "$c >>> alll"
#fi


#for i in {2..100..1}
#do
#	if [ `expr $i % $i` -eq 0 ]
#	then
#		for j in {2..100..1}
#		do
#			if [ $j -ne $i -a `expr $i % $j` -eq 0 ]
#			then
#				break
#			fi
#		done
#	fi
#done


numberz () {
	for i in {2..100..1}
	do
		for j in {2..100..1}
		do
			if [ $i -ne $j -a `expr $i % $j` -eq 0 ]
			then
				success=0
				break
			else
				success=1
			fi
		done

		if [ $success -eq 1 ]
		then
			printf "$i \n"
			success=0
		fi
	done
}


average () {
max=$1
min=$1
	for i in $*
	do
		if [ $i -gt $max ]
		then
			max=$i
		fi

		if [ $i -lt $min ]
		then
			min=$i
		fi
		avg=`expr $avg + $i`
	done
	printf "\n max = $max \n min = $min \n avg = `expr $avg / $#` \n"
}

average $*


#Made by RTUhacker
