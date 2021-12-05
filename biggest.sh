
echo "enter the first Number"
read a
echo "Enter the Second Number"
read b
echo "Enter the Third Number"
read c
if [ $a -gt $b -a  $a -gt $c ]
then 
echo "$a is biggest number "
elif [ $b -gt $a -a $b -gt $c ]
then 
echo "$b is the biggest number"
else
echo "$c is the biggest number"
fi
