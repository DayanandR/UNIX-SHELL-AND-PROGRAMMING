echo "Enter number"
read n
echo "Enter power"
read pow
count=0
res=1
while [ $pow -ne $count ]
do
	res=$((res*n))
	count=$((count + 1))
done
echo "Result : $res"
