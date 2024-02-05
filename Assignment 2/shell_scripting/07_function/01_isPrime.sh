echo "Enter number range to find prime numbers in between "
read num

#This is sieve of eratosthenes algorythm for finding prime numbers
isPrime(){

	local num=$1
	local -a is_prime

	primeArray[0]=false
	primeArray[1]=false
	for ((i = 2; i < num; i++)); do
		is_prime[$i]=true
	done

	for ((i = 2; i * i <= num; i++)); do
       	 	if [ "${is_prime[$i]}" = true ]; then
           		 for ((j = i * i; j <= num; j += i)); do
               			 is_prime[$j]=false
           	 	done
       		fi
   	 done

	for ((i=0; i<=num; i++)); do
		if [ "${is_prime[$i]}" = true ]; then
          		  echo $i
        	fi
	
	done
	return 0
}

isPrime $num
