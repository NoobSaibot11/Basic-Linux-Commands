#For finding sum of first N natural numbers
echo "Enter number to find sum till it "
read num

sum_of_first_N_numbers(){
	local num=$1
	local answer=0

	for ((i=0; i<=num; i++)); do
		answer=$((answer + i))
	done

	echo "Sum is " $answer
	return 0
}

sum_of_first_N_numbers $num
