echo "Enter the number of rows : "
read rows

for((i=1;i<=rows;i++))
do
 for((j=1;j<=rows-1;j++))
 do
  echo -n " " 
 done
 for((j=i;j>=1;j--))
 do
  echo -n "$j "
 done
 for((k=2;k<=i;k++))
 do
   echo -n "$k "
 done
echo
done
