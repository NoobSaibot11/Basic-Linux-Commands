#Assign the string to variable
str="Hello"

#Print the string
echo $str

#Print the length of string 
echo ${#str}

#Concate 2 strings
s2="World"
word=$str$s2
echo $word

#Add ** inbetween
word2=$str**$s2
echo $word2

#Applying string with array
arr=($str $s2)
echo ${arr[@]}
