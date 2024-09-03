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

case $1x in
"dingzhen"x)
	echo "xuebao bizui"
;;
"bromikey"x)
	echo "hello $1"
;;
"158"x)
	echo "zuiren"
;;
esac
