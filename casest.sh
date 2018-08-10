echo "Input the string"
read STRING
case "$STRING" in 
one)	echo "You have written one";;
two)	echo "you have written two";;
three)	echo "you have written three";;
*)	echo "You have written an invalid string!!";;
esac

