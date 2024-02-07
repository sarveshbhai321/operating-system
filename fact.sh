# echo is used for printing
#read is used to take input
#$is used to take values for calculation
echo "enter the number"
read num
b=$num
while [ $num -gt  1 ] 
do
num=$((num-1))
b=$((b*num))
done
echo $b
