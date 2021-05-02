# Arthemetic operations

echo "Eneter 1st Num: "
read num1
echo " Enter 2nd Num:  "
read num2

#echo "Addition:" $(( $num1 + $num2 ))
#echo "Sub:" $(( $num1 - $num2 ))
#echo "Multi:" $(( $num1 * $num2 ))
#echo "Div:" $(( $num1 / $num2 ))
echo "scale=2;$num1/$num2" | bc



