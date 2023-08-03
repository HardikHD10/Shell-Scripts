echo "enter no. of rows"
read rows
for((i=rows;i>=1;i--))
do
 for((j=0;j<=rows-i;j++))
 do 
  echo -n " "
 done
 for((j=1;j<=i;j++))
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

