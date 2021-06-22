echo "Enter the Total size of array :"
read n
echo "Enter items :"
i=0
while [ $i -lt $n ]
do
    read a[$i]
  
    i=`expr $i + 1`
done

echo "Output :"
  
while [ $i -lt $n ]
do
    echo ${a[$i]}
    i=`expr $i + 1`
done