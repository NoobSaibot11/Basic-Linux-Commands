echo "Enter number 1"
read num1
echo "Enter number 2"
read num2

add=$((num1+num2))
sub=$((num1-num2))
multi=$((num1*num2))

if [ $num2 -eq 0 ]
then 
echo "Can't divide by 0"
else
div=$((num1/num2))
fi

echo "Addition = " $add
echo "Subtraction = " $sub
echo "Multipliacation = " $multi

if [ $num2 -eq 0 ]
then
echo ""
else
echo "Division = " $div
fi
