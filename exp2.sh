
rows=5

for((i=rows;i>=1;i--))
do
    for((j=1;j<=rows-i;j++))
    do
        echo -n " "
    done
    for((j=1;j<=i;j++))
    do
        echo -n "* "
    done
    echo
done

