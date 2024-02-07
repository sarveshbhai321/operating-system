echo "enter number"
read num

fact = $num

while [ $num -gt 1 ]
do
num=$((num - 1))
fact=$((fact * num))

done

echo $fact
