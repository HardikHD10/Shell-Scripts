echo "Hardik"
name=abc
echo $name
echo "My name is $name"
str="My First Shell Script program"
echo $str
echo "current date is `date`"

i=1
while [ $i -le 5 ]
do
   echo "Hello World $i"
   i=`expr $i + 1`
done

for i in 1 2 3 4 5
do 
echo "Hello World $i"
done

if [ 35 -gt 55 ]
then
 echo "Greater"
elif [ 35 -gt 45 ]
then
 echo "Greater"
else
 echo "Lesser"
fi
