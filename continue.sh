nums=" 1 2 3 4 5 6 7 " 
for num in $nums 
do 
Q=`expr $num % 2`

if [ $Q -eq 0 ]
then  
echo "number is an even number" 
continue 
fi 
echo "find odd number" 
done 