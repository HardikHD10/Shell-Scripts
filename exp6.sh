echo "Enter how many numbers you want to sum? "
read n
sum=0
for((i=1;i<=n;i++))
do
 echo "Enter no `expr $i`"
 read a
 sum=$((sum + a))
done
echo "$sum"

