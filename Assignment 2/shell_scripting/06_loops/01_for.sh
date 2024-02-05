for a in 1 2 3 4 5 6 7 8 9
do
if [ $a -eq 6 ]
then 
echo "Current iteration is 6, so breaking"
break
fi

echo "Current iteration = " $a
done
