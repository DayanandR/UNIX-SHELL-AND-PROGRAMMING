for i in 1 2 3 
do
for j in 1 2 3
do
for k in 1 2 3
do
if [ $i -ne $k -a $i -ne $j -a $k -ne $j ]
then
echo "Output :"
echo $i $j $k
fi
done
done
done
