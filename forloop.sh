echo "enter n"
read n
echo "enter your plot no."
read plot
echo "enter your street name"
read street
echo "enter your city"
read city
echo "printing address "$n" time"
for ((i=0;i<n;i++))
do
echo $plot , $street , $city
done
