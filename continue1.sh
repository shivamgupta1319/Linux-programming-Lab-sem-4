for i in {1..50}

do

if [[ $(($i % 9)) -ne 0 ]]

then

continue

fi

echo "divisible by 9 :$i"

done