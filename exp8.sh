echo "enter the no of rows: "
read rows

for((i=rows;i>=1;i--))
do
    for((j=1;j<=rows-i;j++))
    do
        echo -n " "
    done
    for((j=1;j<=i;j++))
    do
        if [ `expr $((j +$i))  % 2` -eq 0 ]
        then 
            echo -n "1 "
        else
            echo -n "0 " 
        fi 
    done
    echo
done
