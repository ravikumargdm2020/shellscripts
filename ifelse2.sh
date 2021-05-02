#! /bin/bash
# FInd Biggest Number among 4 digits
echo "please enter a value: \c"
read -r a

echo "please enter b value: \c"
read -r b


echo "please enter c value: \c"
read -r c


echo "please enter d value: \c"
read -r d

if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
echo "$a a is big"
elif [ $b -gt $c -a $b -gt $d]; then
echo "$b is big"
elif [ $c -gt $d ]; then
echo "$c is big"
else
echo "$d d is big"
fi
