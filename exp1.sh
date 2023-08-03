echo "Enter the number"
read n
if [ `expr $n % 2` -eq 0 ]
then 
 echo "$n Number is even"
else
 echo "$n Number is odd"
fi
