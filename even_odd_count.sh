echo "enter the number"
read n
even=0
odd=0
while [ $n -gt  0 ]
do
rem=$((n % 10))
if [ $((rem % 2)) -eq 0 ]
then
even=$((even+1))
else
odd=$((odd+1))
fi
n=$((n / 10))
done
echo "Even count : $even"

echo "odd count : $odd"