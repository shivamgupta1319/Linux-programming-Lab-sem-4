echo “Enter a number”
read n
sum=0
for ((i=1;i<n;i++))
do
r=`expr $n % $i`
if [ $r=0 ]
then
sum=`expr $sum + $i`
fi
done
if [ $sum -eq $n ]
then
echo “$n is perfect”
else
echo “$n is not perfect”
fi
