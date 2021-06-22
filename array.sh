NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
arr=(shivam ankit rahul sourabh ravi shyam anu)

# print a single name located at that particular position

echo "First Index: ${arr[0]}"
echo "second Index: ${arr[3]}"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

# print full array

echo "First Method: ${NAME[*]}"
echo "Second Method: ${NAME[@]}"

echo "second Index: ${arr[3]}"

# print range of value
echo ${arr[*]:1:3}
echo ${arr[0]:1:3}

#print all array items by for loop
num=(1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20)
for i in ${num[@]:2}
do
echo $i
done

# length of first element in array
echo ${#arr[0]}
echo ${#arr[*]}
