echo "Enter the number of rows: "
read rows

for((i=1;i<=rows;i++))
do
 for((j=1;j<=2*i-1;j++))
 do
  if [ `expr $j % 2` -eq 0 ]
  then
   echo -n "# "
  else
   echo -n "* "
  fi
 done
echo 
done

