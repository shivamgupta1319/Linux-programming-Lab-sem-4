echo "enter any number"
read n
echo "multiplaction table"
for ((i=0;i<10;i++))
do
echo $n "* " $i " = " `expr $n \* $i`
i=`expr $i + 1`
done
