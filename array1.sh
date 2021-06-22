echo "Enter the Total size of array :"
read n
echo "Enter elements :"
i=0
while [ $i -lt $n ]
do
    read a[$i]
  
    i=`expr $i + 1`
done

echo "Output :"
i=0
  
while [ $i -lt $n ]
do
    echo "element $i value is  :${a[$i]}"
    i=`expr $i + 1`
done
