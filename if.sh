read -p "Enter number : " Entervalue

if [ $Entervalue -gt 90 ]
then 
	echo "it is greater than 90"

elif [ $Entervalue -ge 70 ] 
then	
echo "Entered value is grater than 70"
else
echo "Entered Value is less 70"
fi
