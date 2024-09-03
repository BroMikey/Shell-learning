#!/bin/bash
# echo $my_var
#
#if [ "$1"x = "bromikey"x ]
#then 
#	echo "Hello bromikey"
#elif [ "$1"x = "dingzhen"x ]
#then
#	echo "xuebao bizui"
#else 
#	echo "$1 have no access"
#fi

read -t 10 -p "输入你的名字: " name

case "$name"x in
"dingzhen"x)
	echo "xuebao bizui"
;;
"bromikey"x)
	echo "hello $name"
;;
"158"x)
	echo "zuiren"
;;
esac

for (( i=0; i <= 100; i++ ))
do
	sum=$[ $sum + $i ]
done
#echo $sum


