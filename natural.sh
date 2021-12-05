echo Enter a number
read n
res=0
while [ $n -gt 0 ]
do
	res=$((res+n))
	n=$((n-1))
done
echo "result :  $res"
