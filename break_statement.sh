echo "enter length of list"
read n
echo "enter number in list"
for ((i=0;i<n;i++))
do
read num[$i]
done
echo "sum till negitive number"
s=0
for ((i=0;i<n;i++))
do
if [ ${num[$i]} -gt 0 ]
then
s=`expr $s + ${num[$i]}`
else
break
fi
done
echo $s
